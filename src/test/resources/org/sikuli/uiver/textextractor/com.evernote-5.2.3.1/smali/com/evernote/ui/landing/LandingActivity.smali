.class public Lcom/evernote/ui/landing/LandingActivity;
.super Lcom/evernote/ui/BetterFragmentActivity;
.source "LandingActivity.java"

# interfaces
.implements Lcom/evernote/ui/bubblefield/d;
.implements Lcom/evernote/ui/landing/aa;
.implements Lcom/evernote/ui/landing/ab;
.implements Lcom/evernote/ui/landing/ac;
.implements Lcom/evernote/ui/landing/v;
.implements Lcom/evernote/ui/landing/x;
.implements Lcom/evernote/ui/landing/y;
.implements Lcom/evernote/ui/landing/z;


# static fields
.field private static final J:Lorg/a/a/k;


# instance fields
.field protected A:Landroid/widget/TextView;

.field protected B:Landroid/widget/TextView;

.field protected C:Landroid/widget/Button;

.field D:Landroid/support/v4/app/m;

.field E:Landroid/view/inputmethod/InputMethodManager;

.field protected F:Ljava/lang/String;

.field protected G:Ljava/lang/String;

.field public H:Z

.field public I:Ljava/lang/String;

.field private K:Lcom/evernote/ui/actionbar/c;

.field private L:Lcom/evernote/ui/landing/BaseAuthFragment;

.field private M:Z

.field private N:Z

.field private final O:I

.field private final P:I

.field private final Q:Ljava/lang/String;

.field private final R:Ljava/lang/String;

.field private final S:I

.field private final T:I

.field private U:Lcom/evernote/util/ossupport/a;

.field private V:Landroid/os/Bundle;

.field private W:Z

.field private X:Z

.field private Y:I

.field private Z:I

.field private aa:Ljava/lang/String;

.field private ab:Z

.field private ac:Landroid/content/BroadcastReceiver;

.field private ad:Lcom/evernote/ui/helper/ag;

.field private ae:Lcom/evernote/ui/actionbar/e;

.field private af:Landroid/view/View$OnClickListener;

.field public n:Landroid/graphics/drawable/Drawable;

.field protected o:Lcom/evernote/ui/landing/ToggleViewPager;

.field protected y:Lcom/evernote/ui/landing/q;

.field protected z:Lcom/evernote/ui/widget/SlidePanel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 72
    const-class v0, Lcom/evernote/ui/landing/LandingActivity;

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/Class;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, Lcom/evernote/ui/landing/LandingActivity;->J:Lorg/a/a/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 67
    invoke-direct {p0}, Lcom/evernote/ui/BetterFragmentActivity;-><init>()V

    .line 78
    iput-object v1, p0, Lcom/evernote/ui/landing/LandingActivity;->K:Lcom/evernote/ui/actionbar/c;

    .line 79
    iput-object v1, p0, Lcom/evernote/ui/landing/LandingActivity;->n:Landroid/graphics/drawable/Drawable;

    .line 102
    iput-object v1, p0, Lcom/evernote/ui/landing/LandingActivity;->F:Ljava/lang/String;

    .line 104
    iput-object v1, p0, Lcom/evernote/ui/landing/LandingActivity;->G:Ljava/lang/String;

    .line 108
    iput-boolean v2, p0, Lcom/evernote/ui/landing/LandingActivity;->M:Z

    .line 111
    iput-boolean v2, p0, Lcom/evernote/ui/landing/LandingActivity;->N:Z

    .line 113
    iput-boolean v0, p0, Lcom/evernote/ui/landing/LandingActivity;->H:Z

    .line 115
    iput v0, p0, Lcom/evernote/ui/landing/LandingActivity;->O:I

    .line 116
    const/4 v0, 0x2

    iput v0, p0, Lcom/evernote/ui/landing/LandingActivity;->P:I

    .line 118
    const-string v0, "LOGIN_USED_ACCOUNT_EMAILS"

    iput-object v0, p0, Lcom/evernote/ui/landing/LandingActivity;->Q:Ljava/lang/String;

    .line 119
    const-string v0, "EXTRA_HAD_REGISTRATION_FAILURE"

    iput-object v0, p0, Lcom/evernote/ui/landing/LandingActivity;->R:Ljava/lang/String;

    .line 121
    const/16 v0, 0x5a52

    iput v0, p0, Lcom/evernote/ui/landing/LandingActivity;->S:I

    .line 122
    const/16 v0, 0x5dbf

    iput v0, p0, Lcom/evernote/ui/landing/LandingActivity;->T:I

    .line 139
    iput-object v1, p0, Lcom/evernote/ui/landing/LandingActivity;->U:Lcom/evernote/util/ossupport/a;

    .line 140
    iput-object v1, p0, Lcom/evernote/ui/landing/LandingActivity;->V:Landroid/os/Bundle;

    .line 142
    iput-boolean v2, p0, Lcom/evernote/ui/landing/LandingActivity;->W:Z

    .line 151
    iput-object v1, p0, Lcom/evernote/ui/landing/LandingActivity;->I:Ljava/lang/String;

    .line 152
    iput-boolean v2, p0, Lcom/evernote/ui/landing/LandingActivity;->X:Z

    .line 153
    iput v2, p0, Lcom/evernote/ui/landing/LandingActivity;->Y:I

    .line 154
    iput v2, p0, Lcom/evernote/ui/landing/LandingActivity;->Z:I

    .line 155
    iput-object v1, p0, Lcom/evernote/ui/landing/LandingActivity;->aa:Ljava/lang/String;

    .line 741
    invoke-static {}, Lcom/evernote/ui/helper/ag;->a()Lcom/evernote/ui/helper/ag;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/landing/LandingActivity;->ad:Lcom/evernote/ui/helper/ag;

    .line 1519
    new-instance v0, Lcom/evernote/ui/landing/g;

    invoke-direct {v0, p0}, Lcom/evernote/ui/landing/g;-><init>(Lcom/evernote/ui/landing/LandingActivity;)V

    iput-object v0, p0, Lcom/evernote/ui/landing/LandingActivity;->ae:Lcom/evernote/ui/actionbar/e;

    .line 1568
    new-instance v0, Lcom/evernote/ui/landing/h;

    invoke-direct {v0, p0}, Lcom/evernote/ui/landing/h;-><init>(Lcom/evernote/ui/landing/LandingActivity;)V

    iput-object v0, p0, Lcom/evernote/ui/landing/LandingActivity;->af:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private B()V
    .locals 12

    .prologue
    const/4 v3, 0x0

    const/4 v11, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 636
    invoke-static {}, Lcom/evernote/ui/helper/ag;->a()Lcom/evernote/ui/helper/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/ui/helper/ag;->k()Lcom/evernote/client/g;

    move-result-object v0

    .line 637
    if-eqz v0, :cond_0

    iget-boolean v4, p0, Lcom/evernote/ui/landing/LandingActivity;->M:Z

    if-nez v4, :cond_0

    .line 638
    sget-object v4, Lcom/evernote/ui/landing/LandingActivity;->J:Lorg/a/a/k;

    const-string v5, "setupOneClick() found a wrapper and had no previous failure"

    invoke-virtual {v4, v5}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 639
    invoke-virtual {v0}, Lcom/evernote/client/g;->a()Lcom/evernote/d/e/b;

    move-result-object v4

    .line 640
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/evernote/d/e/b;->a()I

    move-result v4

    if-lez v4, :cond_0

    .line 643
    iget-object v4, p0, Lcom/evernote/ui/landing/LandingActivity;->F:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 739
    :cond_0
    :goto_0
    return-void

    .line 646
    :cond_1
    iget-object v4, p0, Lcom/evernote/ui/landing/LandingActivity;->F:Ljava/lang/String;

    const-string v5, ","

    invoke-static {v4, v5}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 648
    iget-object v5, p0, Lcom/evernote/ui/landing/LandingActivity;->o:Lcom/evernote/ui/landing/ToggleViewPager;

    invoke-virtual {v5}, Lcom/evernote/ui/landing/ToggleViewPager;->b()I

    move-result v5

    .line 649
    iget-object v6, p0, Lcom/evernote/ui/landing/LandingActivity;->y:Lcom/evernote/ui/landing/q;

    invoke-virtual {v6}, Lcom/evernote/ui/landing/q;->getCount()I

    move-result v6

    .line 651
    invoke-virtual {v0}, Lcom/evernote/client/g;->c()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-static {}, Lcom/evernote/util/aa;->c()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v0}, Lcom/evernote/client/g;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_2
    add-int/lit8 v0, v5, 0x2

    if-ge v0, v6, :cond_c

    .line 655
    sget-object v0, Lcom/evernote/ui/landing/LandingActivity;->J:Lorg/a/a/k;

    const-string v5, "no used emails found, setting up one click..."

    invoke-virtual {v0, v5}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 658
    iget-boolean v0, p0, Lcom/evernote/ui/landing/LandingActivity;->N:Z

    if-nez v0, :cond_e

    .line 661
    invoke-static {}, Lcom/evernote/ui/helper/ag;->a()Lcom/evernote/ui/helper/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/ui/helper/ag;->n()Lcom/evernote/d/e/c;

    move-result-object v5

    .line 662
    const-string v0, "Evernote"

    .line 663
    if-eqz v5, :cond_3

    .line 664
    const-string v0, "Evernote-China"

    invoke-virtual {v5}, Lcom/evernote/d/e/c;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 665
    const-string v0, "\u5370\u8c61\u7b14\u8bb0"

    .line 674
    :cond_3
    :goto_1
    const v5, 0x7f0705ba

    invoke-virtual {p0, v5}, Lcom/evernote/ui/landing/LandingActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 675
    new-array v6, v2, [Ljava/lang/Object;

    aput-object v0, v6, v1

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 676
    iget-object v5, p0, Lcom/evernote/ui/landing/LandingActivity;->C:Landroid/widget/Button;

    invoke-virtual {v5, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 678
    invoke-static {}, Lcom/evernote/ui/helper/ag;->a()Lcom/evernote/ui/helper/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/ui/helper/ag;->n()Lcom/evernote/d/e/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/d/e/c;->b()Lcom/evernote/d/e/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/d/e/d;->b()Ljava/lang/String;

    move-result-object v0

    .line 680
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "<a href=\""

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/evernote/b/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\">"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 681
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "<a href=\""

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/evernote/b/a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "\">"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 682
    const-string v6, "</a>"

    .line 685
    iget-object v7, p0, Lcom/evernote/ui/landing/LandingActivity;->B:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 686
    const v7, 0x7f0703c4

    invoke-virtual {p0, v7}, Lcom/evernote/ui/landing/LandingActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v5, v8, v1

    aput-object v6, v8, v2

    aput-object v0, v8, v11

    const/4 v0, 0x3

    aput-object v6, v8, v0

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 687
    iget-object v5, p0, Lcom/evernote/ui/landing/LandingActivity;->B:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 688
    iget-object v0, p0, Lcom/evernote/ui/landing/LandingActivity;->B:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/evernote/ui/landing/LandingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0a0020

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 691
    invoke-static {}, Lcom/evernote/util/aa;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 692
    array-length v5, v4

    move v0, v1

    :goto_2
    if-ge v0, v5, :cond_d

    aget-object v6, v4, v0

    .line 693
    if-eqz v6, :cond_9

    const-string v7, "@evernote.com"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 694
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v7

    const-wide v9, 0x4069200000000000L

    mul-double/2addr v7, v9

    double-to-int v0, v7

    add-int/lit8 v0, v0, 0x64

    .line 695
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "@evernote.com"

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    aget-object v6, v6, v1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "+1click_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "@evernote.com"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 700
    :goto_3
    if-nez v0, :cond_5

    .line 701
    :cond_4
    iget v0, p0, Lcom/evernote/ui/landing/LandingActivity;->Z:I

    aget-object v0, v4, v0

    .line 707
    :cond_5
    iget-object v5, p0, Lcom/evernote/ui/landing/LandingActivity;->A:Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 708
    array-length v0, v4

    if-ne v0, v2, :cond_a

    .line 709
    iget-object v0, p0, Lcom/evernote/ui/landing/LandingActivity;->A:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 713
    :goto_4
    iget-object v0, p0, Lcom/evernote/ui/landing/LandingActivity;->C:Landroid/widget/Button;

    iget-object v3, p0, Lcom/evernote/ui/landing/LandingActivity;->af:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 714
    iget-object v0, p0, Lcom/evernote/ui/landing/LandingActivity;->z:Lcom/evernote/ui/widget/SlidePanel;

    new-instance v3, Lcom/evernote/ui/landing/f;

    invoke-direct {v3, p0}, Lcom/evernote/ui/landing/f;-><init>(Lcom/evernote/ui/landing/LandingActivity;)V

    invoke-virtual {v0, v3}, Lcom/evernote/ui/widget/SlidePanel;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 721
    invoke-static {}, Lcom/google/android/apps/analytics/a/a;->a()Lcom/google/android/apps/analytics/a/a;

    move-result-object v0

    const-string v3, "Show"

    invoke-virtual {p0}, Lcom/evernote/ui/landing/LandingActivity;->l()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ShowOneClickRegistration"

    invoke-virtual {v0, v3, v4, v5, v1}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 723
    iput-boolean v2, p0, Lcom/evernote/ui/landing/LandingActivity;->N:Z

    move v0, v1

    .line 727
    :goto_5
    if-eqz v0, :cond_b

    sget-object v0, Lcom/evernote/ui/widget/s;->c:Lcom/evernote/ui/widget/s;

    .line 729
    :goto_6
    invoke-virtual {p0}, Lcom/evernote/ui/landing/LandingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    if-ne v1, v11, :cond_6

    .line 731
    sget-object v0, Lcom/evernote/ui/widget/s;->c:Lcom/evernote/ui/widget/s;

    .line 733
    :cond_6
    iget-object v1, p0, Lcom/evernote/ui/landing/LandingActivity;->z:Lcom/evernote/ui/widget/SlidePanel;

    invoke-virtual {v1, v0}, Lcom/evernote/ui/widget/SlidePanel;->a(Lcom/evernote/ui/widget/s;)V

    goto/16 :goto_0

    .line 667
    :cond_7
    invoke-static {}, Lcom/evernote/ui/landing/LoginFragment;->T()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 668
    const-string v0, "Evernote International"

    goto/16 :goto_1

    .line 670
    :cond_8
    const-string v0, "Evernote"

    goto/16 :goto_1

    .line 692
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    .line 711
    :cond_a
    iget-object v0, p0, Lcom/evernote/ui/landing/LandingActivity;->A:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/evernote/ui/landing/LandingActivity;->af:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    .line 727
    :cond_b
    sget-object v0, Lcom/evernote/ui/widget/s;->a:Lcom/evernote/ui/widget/s;

    goto :goto_6

    .line 735
    :cond_c
    iget-object v0, p0, Lcom/evernote/ui/landing/LandingActivity;->z:Lcom/evernote/ui/widget/SlidePanel;

    sget-object v1, Lcom/evernote/ui/widget/s;->b:Lcom/evernote/ui/widget/s;

    invoke-virtual {v0, v1}, Lcom/evernote/ui/widget/SlidePanel;->a(Lcom/evernote/ui/widget/s;)V

    goto/16 :goto_0

    :cond_d
    move-object v0, v3

    goto :goto_3

    :cond_e
    move v0, v2

    goto :goto_5
.end method

.method private C()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 981
    new-instance v0, Lcom/evernote/ui/actionbar/n;

    invoke-direct {v0, p0}, Lcom/evernote/ui/actionbar/n;-><init>(Landroid/app/Activity;)V

    .line 982
    const v1, 0x7f0c008a

    invoke-virtual {v0, v1}, Lcom/evernote/ui/actionbar/n;->c(I)Lcom/evernote/ui/actionbar/n;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/evernote/ui/actionbar/n;->a(I)Lcom/evernote/ui/actionbar/n;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/evernote/ui/actionbar/n;->a(Z)Lcom/evernote/ui/actionbar/n;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/evernote/ui/actionbar/n;->g(Z)Lcom/evernote/ui/actionbar/n;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/evernote/ui/actionbar/n;->i(Z)Lcom/evernote/ui/actionbar/n;

    move-result-object v1

    iget-object v2, p0, Lcom/evernote/ui/landing/LandingActivity;->ae:Lcom/evernote/ui/actionbar/e;

    invoke-virtual {v2}, Lcom/evernote/ui/actionbar/e;->getActionBarCountVisibility()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/evernote/ui/actionbar/n;->c(Z)Lcom/evernote/ui/actionbar/n;

    .line 988
    new-instance v1, Lcom/evernote/ui/actionbar/c;

    iget-object v2, p0, Lcom/evernote/ui/landing/LandingActivity;->ae:Lcom/evernote/ui/actionbar/e;

    invoke-direct {v1, p0, v0, v2}, Lcom/evernote/ui/actionbar/c;-><init>(Landroid/app/Activity;Lcom/evernote/ui/actionbar/n;Lcom/evernote/ui/actionbar/d;)V

    iput-object v1, p0, Lcom/evernote/ui/landing/LandingActivity;->K:Lcom/evernote/ui/actionbar/c;

    .line 992
    const v0, 0x7f030065

    invoke-virtual {p0, v0}, Lcom/evernote/ui/landing/LandingActivity;->setContentView(I)V

    .line 996
    const v0, 0x7f0901a6

    invoke-virtual {p0, v0}, Lcom/evernote/ui/landing/LandingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/landing/ToggleViewPager;

    iput-object v0, p0, Lcom/evernote/ui/landing/LandingActivity;->o:Lcom/evernote/ui/landing/ToggleViewPager;

    .line 997
    iget-object v0, p0, Lcom/evernote/ui/landing/LandingActivity;->o:Lcom/evernote/ui/landing/ToggleViewPager;

    const/16 v1, 0xa

    invoke-virtual {p0}, Lcom/evernote/ui/landing/LandingActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/evernote/ui/helper/et;->a(ILandroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/evernote/ui/landing/ToggleViewPager;->setPageMargin(I)V

    .line 998
    iget-object v0, p0, Lcom/evernote/ui/landing/LandingActivity;->o:Lcom/evernote/ui/landing/ToggleViewPager;

    const v1, 0x7f020266

    invoke-virtual {v0, v1}, Lcom/evernote/ui/landing/ToggleViewPager;->setPageMarginDrawable(I)V

    .line 999
    iget-object v0, p0, Lcom/evernote/ui/landing/LandingActivity;->o:Lcom/evernote/ui/landing/ToggleViewPager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/evernote/ui/landing/ToggleViewPager;->setOffscreenPageLimit(I)V

    .line 1001
    new-instance v0, Lcom/evernote/ui/landing/q;

    invoke-virtual {p0}, Lcom/evernote/ui/landing/LandingActivity;->d()Landroid/support/v4/app/m;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/evernote/ui/landing/q;-><init>(Lcom/evernote/ui/landing/LandingActivity;Landroid/support/v4/app/m;)V

    iput-object v0, p0, Lcom/evernote/ui/landing/LandingActivity;->y:Lcom/evernote/ui/landing/q;

    .line 1003
    iget-object v0, p0, Lcom/evernote/ui/landing/LandingActivity;->o:Lcom/evernote/ui/landing/ToggleViewPager;

    iget-object v1, p0, Lcom/evernote/ui/landing/LandingActivity;->y:Lcom/evernote/ui/landing/q;

    invoke-virtual {v0, v1}, Lcom/evernote/ui/landing/ToggleViewPager;->setAdapter(Landroid/support/v4/view/x;)V

    .line 1004
    const v0, 0x7f0901a7

    invoke-virtual {p0, v0}, Lcom/evernote/ui/landing/LandingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/widget/SlidePanel;

    iput-object v0, p0, Lcom/evernote/ui/landing/LandingActivity;->z:Lcom/evernote/ui/widget/SlidePanel;

    .line 1005
    const v0, 0x7f0901a9

    invoke-virtual {p0, v0}, Lcom/evernote/ui/landing/LandingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/evernote/ui/landing/LandingActivity;->A:Landroid/widget/TextView;

    .line 1006
    const v0, 0x7f0901aa

    invoke-virtual {p0, v0}, Lcom/evernote/ui/landing/LandingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/evernote/ui/landing/LandingActivity;->B:Landroid/widget/TextView;

    .line 1007
    const v0, 0x7f0901ab

    invoke-virtual {p0, v0}, Lcom/evernote/ui/landing/LandingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/evernote/ui/landing/LandingActivity;->C:Landroid/widget/Button;

    .line 1009
    invoke-virtual {p0}, Lcom/evernote/ui/landing/LandingActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/evernote/ui/landing/LandingActivity;->E:Landroid/view/inputmethod/InputMethodManager;

    .line 1013
    iget-object v0, p0, Lcom/evernote/ui/landing/LandingActivity;->o:Lcom/evernote/ui/landing/ToggleViewPager;

    new-instance v1, Lcom/evernote/ui/landing/j;

    invoke-direct {v1, p0}, Lcom/evernote/ui/landing/j;-><init>(Lcom/evernote/ui/landing/LandingActivity;)V

    invoke-virtual {v0, v1}, Lcom/evernote/ui/landing/ToggleViewPager;->setOnPageChangeListener(Landroid/support/v4/view/bj;)V

    .line 1029
    const v0, 0x7f090146

    invoke-virtual {p0, v0}, Lcom/evernote/ui/landing/LandingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 1030
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1031
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1034
    iget-object v2, p0, Lcom/evernote/ui/landing/LandingActivity;->K:Lcom/evernote/ui/actionbar/c;

    invoke-virtual {p0}, Lcom/evernote/ui/landing/LandingActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v3, v4}, Lcom/evernote/ui/actionbar/c;->a(Landroid/view/View;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 1035
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1037
    return-void
.end method

.method private D()V
    .locals 1

    .prologue
    .line 1040
    const v0, 0x7f0300c6

    invoke-virtual {p0, v0}, Lcom/evernote/ui/landing/LandingActivity;->setContentView(I)V

    .line 1041
    return-void
.end method

.method private E()V
    .locals 2

    .prologue
    .line 1068
    iget-object v0, p0, Lcom/evernote/ui/landing/LandingActivity;->o:Lcom/evernote/ui/landing/ToggleViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/evernote/ui/landing/ToggleViewPager;->setPagingEnabled(Z)V

    .line 1069
    return-void
.end method

.method private F()V
    .locals 1

    .prologue
    .line 1144
    iget-object v0, p0, Lcom/evernote/ui/landing/LandingActivity;->ac:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 1146
    :try_start_0
    iget-object v0, p0, Lcom/evernote/ui/landing/LandingActivity;->ac:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/evernote/ui/landing/LandingActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1147
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/ui/landing/LandingActivity;->ac:Landroid/content/BroadcastReceiver;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1151
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private G()V
    .locals 2

    .prologue
    .line 1154
    const-string v0, "com.evernote.action.LOGIN"

    invoke-virtual {p0}, Lcom/evernote/ui/landing/LandingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1155
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/ui/landing/LandingActivity;->moveTaskToBack(Z)Z

    .line 1157
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/evernote/ui/landing/LandingActivity;->setResult(I)V

    .line 1158
    invoke-virtual {p0}, Lcom/evernote/ui/landing/LandingActivity;->finish()V

    .line 1159
    return-void
.end method

.method private H()V
    .locals 1

    .prologue
    .line 1162
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/evernote/ui/landing/LandingActivity;->setResult(I)V

    .line 1163
    invoke-virtual {p0}, Lcom/evernote/ui/landing/LandingActivity;->finish()V

    .line 1164
    return-void
.end method

.method static synthetic a(Lcom/evernote/ui/landing/LandingActivity;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 67
    iput p1, p0, Lcom/evernote/ui/landing/LandingActivity;->Y:I

    return p1
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 912
    invoke-virtual {p0}, Lcom/evernote/ui/landing/LandingActivity;->d()Landroid/support/v4/app/m;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/landing/LandingActivity;->D:Landroid/support/v4/app/m;

    .line 913
    iget-object v0, p0, Lcom/evernote/ui/landing/LandingActivity;->D:Landroid/support/v4/app/m;

    new-instance v1, Lcom/evernote/ui/landing/i;

    invoke-direct {v1, p0}, Lcom/evernote/ui/landing/i;-><init>(Lcom/evernote/ui/landing/LandingActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/m;->a(Landroid/support/v4/app/o;)V

    .line 926
    invoke-virtual {p0}, Lcom/evernote/ui/landing/LandingActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/ui/helper/et;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/landing/LandingActivity;->F:Ljava/lang/String;

    .line 928
    if-nez p1, :cond_1

    .line 929
    iget-boolean v0, p0, Lcom/evernote/ui/landing/LandingActivity;->W:Z

    if-nez v0, :cond_0

    .line 930
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/evernote/ui/landing/LandingActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/evernote/client/EvernoteService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 931
    const-string v1, "com.evernote.action.LOG_IN_PREP"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 932
    invoke-virtual {p0}, Lcom/evernote/ui/landing/LandingActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 933
    iput-boolean v3, p0, Lcom/evernote/ui/landing/LandingActivity;->H:Z

    .line 935
    :cond_0
    invoke-static {}, Lcom/evernote/ui/helper/ag;->a()Lcom/evernote/ui/helper/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/ui/helper/ag;->b()V

    .line 953
    :goto_0
    new-instance v0, Lcom/evernote/ui/landing/r;

    invoke-direct {v0, p0, v3}, Lcom/evernote/ui/landing/r;-><init>(Lcom/evernote/ui/landing/LandingActivity;B)V

    iput-object v0, p0, Lcom/evernote/ui/landing/LandingActivity;->ac:Landroid/content/BroadcastReceiver;

    .line 955
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 957
    iget-boolean v1, p0, Lcom/evernote/ui/landing/LandingActivity;->W:Z

    if-eqz v1, :cond_4

    .line 958
    const-string v1, "com.evernote.action.LOGOUT_DONE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 965
    :goto_1
    const-string v1, "com.evernote.action.LOGIN_RESULT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 966
    const-string v1, "com.evernote.action.RESET_PASSWORD_RESULT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 967
    const-string v1, "com.evernote.action.GET_CAPTCHA_RESULT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 969
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->setPriority(I)V

    .line 970
    iget-object v1, p0, Lcom/evernote/ui/landing/LandingActivity;->ac:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/evernote/ui/landing/LandingActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 972
    iget-object v0, p0, Lcom/evernote/ui/landing/LandingActivity;->ac:Landroid/content/BroadcastReceiver;

    invoke-static {p0, v0}, Lcom/evernote/provider/ae;->a(Landroid/app/Activity;Landroid/content/BroadcastReceiver;)V

    .line 974
    return-void

    .line 938
    :cond_1
    const-string v0, "RF_ERROR_DIALOG_TYPE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 939
    const-string v0, "RF_ERROR_DIALOG_MSG"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/landing/LandingActivity;->u:Ljava/lang/String;

    .line 940
    const-string v0, "RF_ERROR_DIALOG_TYPE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/landing/LandingActivity;->v:Ljava/lang/Integer;

    .line 942
    :cond_2
    iget-object v0, p0, Lcom/evernote/ui/landing/LandingActivity;->v:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 943
    iget-object v0, p0, Lcom/evernote/ui/landing/LandingActivity;->v:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/evernote/ui/landing/LandingActivity;->b(I)V

    .line 946
    :cond_3
    const-string v0, "LOGIN_USED_ACCOUNT_EMAILS"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/landing/LandingActivity;->G:Ljava/lang/String;

    .line 947
    const-string v0, "EXTRA_HAD_REGISTRATION_FAILURE"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/ui/landing/LandingActivity;->M:Z

    goto :goto_0

    .line 960
    :cond_4
    const-string v1, "com.evernote.action.REGISTER_RESULT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 961
    const-string v1, "com.evernote.action.GET_REGISTRATION_URLS_RESULT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 962
    const-string v1, "com.evernote.action.ACTION_GET_BOOTSTRAP_INFO_RESULT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/evernote/ui/landing/LandingActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 67
    iget-boolean v0, p0, Lcom/evernote/ui/landing/LandingActivity;->W:Z

    return v0
.end method

.method static synthetic b(Lcom/evernote/ui/landing/LandingActivity;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 67
    iput p1, p0, Lcom/evernote/ui/landing/LandingActivity;->Z:I

    return p1
.end method

.method private b(Landroid/os/Bundle;)V
    .locals 0
    .parameter

    .prologue
    .line 1681
    iput-object p1, p0, Lcom/evernote/ui/landing/LandingActivity;->V:Landroid/os/Bundle;

    .line 1682
    return-void
.end method

.method static synthetic b(Lcom/evernote/ui/landing/LandingActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/evernote/ui/landing/LandingActivity;->H()V

    return-void
.end method

.method static synthetic c(Lcom/evernote/ui/landing/LandingActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/evernote/ui/landing/LandingActivity;->B()V

    return-void
.end method

.method static synthetic d(Lcom/evernote/ui/landing/LandingActivity;)I
    .locals 1
    .parameter

    .prologue
    .line 67
    iget v0, p0, Lcom/evernote/ui/landing/LandingActivity;->Y:I

    return v0
.end method

.method static synthetic e(Lcom/evernote/ui/landing/LandingActivity;)I
    .locals 1
    .parameter

    .prologue
    .line 67
    iget v0, p0, Lcom/evernote/ui/landing/LandingActivity;->Z:I

    return v0
.end method

.method private e(Ljava/lang/String;)V
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 247
    const-string v0, "REG_PREF"

    invoke-virtual {p0, v0, v5}, Lcom/evernote/ui/landing/LandingActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 248
    const-string v1, "REG_PREF_ATTEMPTED_EMAIL"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 249
    const-string v2, "REG_PREF_ATTEMPTED_USER_ID"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 250
    const-string v3, "REG_PREF_ATTEMPTED_PASS"

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 254
    iget-object v3, p0, Lcom/evernote/ui/landing/LandingActivity;->ad:Lcom/evernote/ui/helper/ag;

    invoke-virtual {v3, v6}, Lcom/evernote/ui/helper/ag;->b(Z)V

    .line 255
    iget-object v3, p0, Lcom/evernote/ui/landing/LandingActivity;->ad:Lcom/evernote/ui/helper/ag;

    invoke-virtual {v3, v5}, Lcom/evernote/ui/helper/ag;->c(Z)V

    .line 257
    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.evernote.action.REGISTER"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 258
    const-string v4, "auto_register"

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 259
    const-string v4, "register_url"

    invoke-virtual {v3, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 260
    const-string v4, "email"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 261
    const-string v1, "username"

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 262
    const-string v1, "password"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 263
    const-class v0, Lcom/evernote/client/EvernoteService;

    invoke-virtual {v3, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 264
    invoke-virtual {p0, v3}, Lcom/evernote/ui/landing/LandingActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 266
    const/16 v0, 0x1a5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/landing/LandingActivity;->v:Ljava/lang/Integer;

    .line 267
    iput-boolean v6, p0, Lcom/evernote/ui/landing/LandingActivity;->w:Z

    .line 268
    iget-object v0, p0, Lcom/evernote/ui/landing/LandingActivity;->v:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/evernote/ui/landing/LandingActivity;->b(I)V

    .line 270
    return-void
.end method

.method static synthetic f(Lcom/evernote/ui/landing/LandingActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/evernote/ui/landing/LandingActivity;->G()V

    return-void
.end method

.method private f(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    const/16 v1, 0x188

    .line 1655
    iput-object p1, p0, Lcom/evernote/ui/landing/LandingActivity;->u:Ljava/lang/String;

    .line 1656
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/landing/LandingActivity;->v:Ljava/lang/Integer;

    .line 1657
    invoke-virtual {p0}, Lcom/evernote/ui/landing/LandingActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1658
    invoke-virtual {p0, v1}, Lcom/evernote/ui/landing/LandingActivity;->b(I)V

    .line 1662
    :goto_0
    return-void

    .line 1660
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/ui/landing/LandingActivity;->w:Z

    goto :goto_0
.end method

.method static synthetic g(Lcom/evernote/ui/landing/LandingActivity;)Landroid/view/View$OnClickListener;
    .locals 1
    .parameter

    .prologue
    .line 67
    iget-object v0, p0, Lcom/evernote/ui/landing/LandingActivity;->af:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic h(Lcom/evernote/ui/landing/LandingActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 67
    iget-boolean v0, p0, Lcom/evernote/ui/landing/LandingActivity;->X:Z

    return v0
.end method


# virtual methods
.method public final synthetic A()Lcom/evernote/ui/landing/w;
    .locals 1

    .prologue
    .line 67
    invoke-virtual {p0}, Lcom/evernote/ui/landing/LandingActivity;->v()Lcom/evernote/ui/landing/BaseAuthFragment;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Landroid/app/Dialog;
    .locals 8
    .parameter

    .prologue
    const v7, 0x7f070631

    const v4, 0x7f0703e9

    const v3, 0x7f07027b

    const v6, 0x7f07026f

    const/4 v5, 0x0

    .line 1168
    sget-object v0, Lcom/evernote/ui/landing/LandingActivity;->J:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "buildDialog id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 1169
    const/4 v0, 0x0

    .line 1170
    sparse-switch p1, :sswitch_data_0

    .line 1264
    invoke-virtual {p0}, Lcom/evernote/ui/landing/LandingActivity;->u()Lcom/evernote/ui/landing/BaseAuthFragment;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/evernote/ui/landing/LandingActivity;->u()Lcom/evernote/ui/landing/BaseAuthFragment;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/evernote/ui/helper/w;->a(ILcom/evernote/ui/landing/BaseAuthFragment;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1265
    invoke-virtual {p0}, Lcom/evernote/ui/landing/LandingActivity;->u()Lcom/evernote/ui/landing/BaseAuthFragment;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/evernote/ui/landing/BaseAuthFragment;->e(I)Landroid/app/Dialog;

    move-result-object v1

    .line 1266
    if-eqz v1, :cond_0

    move-object v0, v1

    .line 1275
    :cond_0
    :goto_0
    return-object v0

    .line 1173
    :sswitch_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1175
    iget-object v1, p0, Lcom/evernote/ui/landing/LandingActivity;->F:Ljava/lang/String;

    const-string v2, ","

    invoke-static {v1, v2}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 1177
    const v2, 0x7f070637

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    iget v3, p0, Lcom/evernote/ui/landing/LandingActivity;->Z:I

    new-instance v4, Lcom/evernote/ui/landing/m;

    invoke-direct {v4, p0}, Lcom/evernote/ui/landing/m;-><init>(Lcom/evernote/ui/landing/LandingActivity;)V

    invoke-virtual {v2, v1, v3, v4}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    new-instance v3, Lcom/evernote/ui/landing/l;

    invoke-direct {v3, p0, v1}, Lcom/evernote/ui/landing/l;-><init>(Lcom/evernote/ui/landing/LandingActivity;[Ljava/lang/String;)V

    invoke-virtual {v2, v6, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/evernote/ui/landing/k;

    invoke-direct {v2, p0}, Lcom/evernote/ui/landing/k;-><init>(Lcom/evernote/ui/landing/LandingActivity;)V

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 1196
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_0

    .line 1199
    :sswitch_1
    const v0, 0x7f07009f

    invoke-virtual {p0, v0}, Lcom/evernote/ui/landing/LandingActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v5}, Lcom/evernote/ui/landing/LandingActivity;->a(Ljava/lang/String;Z)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    .line 1202
    :sswitch_2
    const v0, 0x7f070638

    invoke-virtual {p0, v0}, Lcom/evernote/ui/landing/LandingActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v5}, Lcom/evernote/ui/landing/LandingActivity;->a(Ljava/lang/String;Z)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    .line 1205
    :sswitch_3
    const v0, 0x7f070639

    invoke-virtual {p0, v0}, Lcom/evernote/ui/landing/LandingActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v5}, Lcom/evernote/ui/landing/LandingActivity;->a(Ljava/lang/String;Z)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    .line 1208
    :sswitch_4
    const v0, 0x7f07021e

    invoke-virtual {p0, v0}, Lcom/evernote/ui/landing/LandingActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v5}, Lcom/evernote/ui/landing/LandingActivity;->a(Ljava/lang/String;Z)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    .line 1211
    :sswitch_5
    sget-object v0, Lcom/evernote/ui/landing/LandingActivity;->J:Lorg/a/a/k;

    const-string v1, "Showing FRAGMENT_ACTIVITY_CHECKING_SD dialog"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 1212
    const v0, 0x7f07027d

    invoke-virtual {p0, v0}, Lcom/evernote/ui/landing/LandingActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v5}, Lcom/evernote/ui/landing/LandingActivity;->a(Ljava/lang/String;Z)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    .line 1215
    :sswitch_6
    sget-object v0, Lcom/evernote/ui/landing/LandingActivity;->J:Lorg/a/a/k;

    const-string v1, "Showing FRAGMENT_ACTIVITY_CHECKING_SD dialog"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 1216
    new-instance v0, Lcom/evernote/ui/landing/n;

    invoke-direct {v0, p0}, Lcom/evernote/ui/landing/n;-><init>(Lcom/evernote/ui/landing/LandingActivity;)V

    .line 1221
    new-instance v6, Lcom/evernote/ui/landing/o;

    invoke-direct {v6, p0}, Lcom/evernote/ui/landing/o;-><init>(Lcom/evernote/ui/landing/LandingActivity;)V

    .line 1226
    new-instance v5, Lcom/evernote/ui/landing/p;

    invoke-direct {v5, p0}, Lcom/evernote/ui/landing/p;-><init>(Lcom/evernote/ui/landing/LandingActivity;)V

    .line 1232
    invoke-static {p0}, Lcom/evernote/ui/helper/et;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1233
    const v0, 0x7f07027f

    invoke-virtual {p0, v0}, Lcom/evernote/ui/landing/LandingActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1234
    invoke-virtual {p0, v7}, Lcom/evernote/ui/landing/LandingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v3}, Lcom/evernote/ui/landing/LandingActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f070632

    invoke-virtual {p0, v0}, Lcom/evernote/ui/landing/LandingActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/evernote/ui/landing/LandingActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)Landroid/app/Dialog;

    move-result-object v0

    goto/16 :goto_0

    .line 1237
    :cond_1
    const v0, 0x7f07027e

    invoke-virtual {p0, v0}, Lcom/evernote/ui/landing/LandingActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1238
    invoke-virtual {p0, v7}, Lcom/evernote/ui/landing/LandingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v3}, Lcom/evernote/ui/landing/LandingActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f0701fd

    invoke-virtual {p0, v0}, Lcom/evernote/ui/landing/LandingActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/evernote/ui/landing/LandingActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)Landroid/app/Dialog;

    move-result-object v0

    goto/16 :goto_0

    .line 1243
    :sswitch_7
    iget-object v0, p0, Lcom/evernote/ui/landing/LandingActivity;->u:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 1244
    invoke-virtual {p0, v4}, Lcom/evernote/ui/landing/LandingActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/landing/LandingActivity;->u:Ljava/lang/String;

    .line 1246
    :cond_2
    const v0, 0x7f070276

    invoke-virtual {p0, v0}, Lcom/evernote/ui/landing/LandingActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/ui/landing/LandingActivity;->u:Ljava/lang/String;

    invoke-virtual {p0, v6}, Lcom/evernote/ui/landing/LandingActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2, v5}, Lcom/evernote/ui/landing/LandingActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/app/Dialog;

    move-result-object v0

    goto/16 :goto_0

    .line 1250
    :sswitch_8
    sget-object v0, Lcom/evernote/ui/landing/LandingActivity;->J:Lorg/a/a/k;

    const-string v1, "Showing FRAGMENT_ACTIVITY_CHECKING_SD dialog"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 1251
    invoke-static {p0}, Lcom/evernote/provider/ae;->b(Landroid/app/Activity;)Landroid/app/ProgressDialog;

    move-result-object v0

    goto/16 :goto_0

    .line 1254
    :sswitch_9
    sget-object v0, Lcom/evernote/ui/landing/LandingActivity;->J:Lorg/a/a/k;

    const-string v1, "Showing FRAGMENT_ACTIVITY_SD_ERROR dialog"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 1255
    invoke-static {p0}, Lcom/evernote/provider/ae;->a(Landroid/app/Activity;)Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    .line 1258
    :sswitch_a
    iget-object v0, p0, Lcom/evernote/ui/landing/LandingActivity;->u:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 1259
    invoke-virtual {p0, v4}, Lcom/evernote/ui/landing/LandingActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/landing/LandingActivity;->u:Ljava/lang/String;

    .line 1260
    :cond_3
    const v0, 0x7f0703c2

    invoke-virtual {p0, v0}, Lcom/evernote/ui/landing/LandingActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/ui/landing/LandingActivity;->u:Ljava/lang/String;

    invoke-virtual {p0, v6}, Lcom/evernote/ui/landing/LandingActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2, v5}, Lcom/evernote/ui/landing/LandingActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/app/Dialog;

    move-result-object v0

    goto/16 :goto_0

    .line 1271
    :cond_4
    invoke-static {}, Lcom/google/android/apps/analytics/a/a;->a()Lcom/google/android/apps/analytics/a/a;

    move-result-object v1

    const-string v2, "Login"

    const-string v3, "failureLoadingDialog"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 1170
    nop

    :sswitch_data_0
    .sparse-switch
        0x14b -> :sswitch_9
        0x14e -> :sswitch_8
        0x187 -> :sswitch_3
        0x188 -> :sswitch_7
        0x18d -> :sswitch_4
        0x1a5 -> :sswitch_2
        0x1a6 -> :sswitch_a
        0x1a9 -> :sswitch_1
        0x2ef -> :sswitch_5
        0x2f0 -> :sswitch_6
        0x929 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Lcom/evernote/ui/landing/BaseAuthFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 1103
    iput-object p1, p0, Lcom/evernote/ui/landing/LandingActivity;->L:Lcom/evernote/ui/landing/BaseAuthFragment;

    .line 1112
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 292
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 293
    :cond_0
    sget-object v0, Lcom/evernote/ui/landing/LandingActivity;->J:Lorg/a/a/k;

    const-string v1, "loginAction() called without proper params"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;)V

    .line 329
    :goto_0
    return-void

    .line 299
    :cond_1
    const-string v0, "REG_PREF"

    invoke-virtual {p0, v0, v3}, Lcom/evernote/ui/landing/LandingActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 302
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 303
    const-string v1, "LOGIN_PREF_ATTEMPTED_USER"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 304
    const-string v1, "LOGIN_PREF_ATTEMPTED_PASS"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 305
    const-string v1, "LOGIN_PREF_AUTO_RETRY"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 306
    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 310
    iget-boolean v0, p0, Lcom/evernote/ui/landing/LandingActivity;->W:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/evernote/client/b;->a()Lcom/evernote/client/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/client/b;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 311
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.evernote.action.REAUTHENTICATE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 312
    const-string v1, "clear_prefs"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 313
    const-string v1, "userid"

    invoke-static {}, Lcom/evernote/client/b;->a()Lcom/evernote/client/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/evernote/client/b;->f()Lcom/evernote/client/a;

    move-result-object v2

    iget v2, v2, Lcom/evernote/client/a;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 318
    :goto_1
    const-string v1, "username"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 319
    const-string v1, "password"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 320
    const-string v1, "port"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 321
    const-class v1, Lcom/evernote/client/EvernoteService;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 322
    invoke-virtual {p0, v0}, Lcom/evernote/ui/landing/LandingActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 324
    const/16 v0, 0x187

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/landing/LandingActivity;->v:Ljava/lang/Integer;

    .line 325
    iput-boolean v4, p0, Lcom/evernote/ui/landing/LandingActivity;->w:Z

    .line 326
    iget-object v0, p0, Lcom/evernote/ui/landing/LandingActivity;->v:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/evernote/ui/landing/LandingActivity;->b(I)V

    .line 328
    iget-object v0, p0, Lcom/evernote/ui/landing/LandingActivity;->ad:Lcom/evernote/ui/helper/ag;

    invoke-virtual {v0, v4}, Lcom/evernote/ui/helper/ag;->a(Z)V

    goto :goto_0

    .line 315
    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.evernote.action.LOG_IN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final a(Landroid/content/Intent;)Z
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x4

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 430
    iget-object v0, p0, Lcom/evernote/ui/landing/LandingActivity;->ad:Lcom/evernote/ui/helper/ag;

    invoke-virtual {v0, v2}, Lcom/evernote/ui/helper/ag;->a(Z)V

    .line 431
    const-string v0, "status"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 432
    const/16 v0, 0x187

    invoke-virtual {p0, v0}, Lcom/evernote/ui/landing/LandingActivity;->c(I)V

    .line 433
    iput-object v3, p0, Lcom/evernote/ui/landing/LandingActivity;->v:Ljava/lang/Integer;

    .line 434
    iput-boolean v2, p0, Lcom/evernote/ui/landing/LandingActivity;->w:Z

    .line 435
    sget-object v0, Lcom/evernote/ui/landing/LandingActivity;->J:Lorg/a/a/k;

    const-string v5, "handleLoginResult() started"

    invoke-virtual {v0, v5}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 438
    invoke-virtual {p0}, Lcom/evernote/ui/landing/LandingActivity;->u()Lcom/evernote/ui/landing/BaseAuthFragment;

    move-result-object v0

    .line 439
    if-eqz v0, :cond_0

    instance-of v5, v0, Lcom/evernote/ui/landing/aa;

    if-eqz v5, :cond_0

    .line 440
    check-cast v0, Lcom/evernote/ui/landing/aa;

    invoke-interface {v0, p1}, Lcom/evernote/ui/landing/aa;->a(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 510
    :goto_0
    return v0

    .line 445
    :cond_0
    if-ne v4, v6, :cond_2

    .line 446
    invoke-virtual {p0}, Lcom/evernote/ui/landing/LandingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 447
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 448
    invoke-virtual {p0, v0}, Lcom/evernote/ui/landing/LandingActivity;->setIntent(Landroid/content/Intent;)V

    .line 450
    const-string v0, "TWO_FACTOR_FRAGMENT_TAG"

    invoke-virtual {p0, v0}, Lcom/evernote/ui/landing/LandingActivity;->c(Ljava/lang/String;)V

    :cond_1
    :goto_1
    move v0, v2

    .line 510
    goto :goto_0

    .line 451
    :cond_2
    if-ne v4, v1, :cond_6

    .line 452
    iget-boolean v0, p0, Lcom/evernote/ui/landing/LandingActivity;->W:Z

    if-eqz v0, :cond_3

    .line 453
    invoke-virtual {p0}, Lcom/evernote/ui/landing/LandingActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/evernote/common/util/h;->a(Landroid/content/Context;I)V

    .line 454
    invoke-virtual {p0}, Lcom/evernote/ui/landing/LandingActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/evernote/common/util/h;->a(Landroid/content/Context;I)V

    .line 457
    :cond_3
    sget-object v0, Lcom/evernote/ui/landing/LandingActivity;->J:Lorg/a/a/k;

    const-string v1, "handleRegistrationResult() status Success"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 458
    iget-object v0, p0, Lcom/evernote/ui/landing/LandingActivity;->ad:Lcom/evernote/ui/helper/ag;

    invoke-virtual {v0}, Lcom/evernote/ui/helper/ag;->c()V

    .line 459
    iget-object v0, p0, Lcom/evernote/ui/landing/LandingActivity;->ad:Lcom/evernote/ui/helper/ag;

    invoke-virtual {v0}, Lcom/evernote/ui/helper/ag;->e()V

    .line 460
    iget-boolean v0, p0, Lcom/evernote/ui/landing/LandingActivity;->W:Z

    if-eqz v0, :cond_5

    .line 461
    invoke-direct {p0}, Lcom/evernote/ui/landing/LandingActivity;->H()V

    .line 466
    :goto_2
    invoke-virtual {p0}, Lcom/evernote/ui/landing/LandingActivity;->isTaskRoot()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 467
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/evernote/ui/HomeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/evernote/ui/landing/LandingActivity;->startActivity(Landroid/content/Intent;)V

    .line 470
    :cond_4
    const-string v0, "REG_PREF"

    invoke-virtual {p0, v0, v2}, Lcom/evernote/ui/landing/LandingActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 471
    const-string v1, "REG_PREF_SET_PASSWORD_URL"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 472
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 473
    const-string v4, "LOGIN_PREF_ATTEMPTED_USER"

    invoke-interface {v0, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 474
    const-string v4, "LOGIN_PREF_ATTEMPTED_PASS"

    invoke-interface {v0, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 475
    const-string v4, "LOGIN_PREF_AUTO_RETRY"

    invoke-interface {v0, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 476
    const-string v4, "REG_PREF_ATTEMPTED_EMAIL"

    invoke-interface {v0, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 477
    const-string v4, "REG_PREF_ATTEMPTED_USER_ID"

    invoke-interface {v0, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 478
    const-string v4, "REG_PREF_ATTEMPTED_PASS"

    invoke-interface {v0, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 479
    const-string v4, "REG_PREF_SET_PASSWORD_URL"

    invoke-interface {v0, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 480
    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 482
    if-eqz v1, :cond_1

    .line 483
    invoke-static {}, Lcom/evernote/client/b;->a()Lcom/evernote/client/b;

    move-result-object v0

    .line 485
    if-eqz v0, :cond_9

    .line 486
    invoke-virtual {v0}, Lcom/evernote/client/b;->f()Lcom/evernote/client/a;

    move-result-object v0

    .line 489
    :goto_3
    if-eqz v0, :cond_1

    .line 490
    invoke-virtual {v0, v1}, Lcom/evernote/client/a;->i(Ljava/lang/String;)V

    .line 491
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/evernote/client/a;->a(J)V

    goto/16 :goto_1

    .line 463
    :cond_5
    invoke-virtual {p0}, Lcom/evernote/ui/landing/LandingActivity;->h()V

    goto :goto_2

    .line 495
    :cond_6
    const-string v0, "error"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 496
    invoke-direct {p0, v0}, Lcom/evernote/ui/landing/LandingActivity;->f(Ljava/lang/String;)V

    .line 497
    const v3, 0x7f07005f

    invoke-virtual {p0, v3}, Lcom/evernote/ui/landing/LandingActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    const v3, 0x7f070064

    invoke-virtual {p0, v3}, Lcom/evernote/ui/landing/LandingActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    const v3, 0x7f0704b8

    invoke-virtual {p0, v3}, Lcom/evernote/ui/landing/LandingActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 500
    :cond_7
    const-string v0, "REG_PREF"

    invoke-virtual {p0, v0, v2}, Lcom/evernote/ui/landing/LandingActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 501
    const-string v1, "REG_PREF_SET_PASSWORD_URL"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 502
    const-string v1, "LOGIN_PREF_AUTO_RETRY"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 503
    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/SharedPreferences$Editor;)V

    goto/16 :goto_1

    .line 505
    :cond_8
    const-string v0, "REG_PREF"

    invoke-virtual {p0, v0, v2}, Lcom/evernote/ui/landing/LandingActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 506
    const-string v3, "LOGIN_PREF_AUTO_RETRY"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 507
    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/SharedPreferences$Editor;)V

    goto/16 :goto_1

    :cond_9
    move-object v0, v3

    goto :goto_3
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 275
    iget-object v0, p0, Lcom/evernote/ui/landing/LandingActivity;->ad:Lcom/evernote/ui/helper/ag;

    invoke-virtual {v0, v2}, Lcom/evernote/ui/helper/ag;->d(Z)V

    .line 276
    iget-object v0, p0, Lcom/evernote/ui/landing/LandingActivity;->ad:Lcom/evernote/ui/helper/ag;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/evernote/ui/helper/ag;->e(Z)V

    .line 277
    iget-object v0, p0, Lcom/evernote/ui/landing/LandingActivity;->s:Lcom/google/android/apps/analytics/a/a;

    const-string v1, "LandingActivity/reset_password"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/analytics/a/a;->b(Ljava/lang/String;)V

    .line 278
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.evernote.action.RESET_PASSWORD"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 279
    const-string v1, "username"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 280
    const-string v1, "email"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 281
    const-class v1, Lcom/evernote/client/EvernoteService;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 282
    invoke-virtual {p0, v0}, Lcom/evernote/ui/landing/LandingActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 284
    const/16 v0, 0x295

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/landing/LandingActivity;->v:Ljava/lang/Integer;

    .line 285
    iput-boolean v2, p0, Lcom/evernote/ui/landing/LandingActivity;->w:Z

    .line 286
    iget-object v0, p0, Lcom/evernote/ui/landing/LandingActivity;->v:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/evernote/ui/landing/LandingActivity;->b(I)V

    .line 288
    return-void
.end method

.method public final b(Landroid/content/Intent;)Z
    .locals 5
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 201
    const-string v0, "status"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 202
    sget-object v0, Lcom/evernote/ui/landing/LandingActivity;->J:Lorg/a/a/k;

    const-string v4, "handleRegistrationUrlsResult() started"

    invoke-virtual {v0, v4}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 204
    const/16 v0, 0x1a9

    invoke-virtual {p0, v0}, Lcom/evernote/ui/landing/LandingActivity;->c(I)V

    .line 205
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/ui/landing/LandingActivity;->v:Ljava/lang/Integer;

    .line 206
    iput-boolean v2, p0, Lcom/evernote/ui/landing/LandingActivity;->w:Z

    .line 207
    invoke-virtual {p0}, Lcom/evernote/ui/landing/LandingActivity;->u()Lcom/evernote/ui/landing/BaseAuthFragment;

    move-result-object v0

    .line 208
    if-eqz v0, :cond_0

    instance-of v4, v0, Lcom/evernote/ui/landing/ab;

    if-eqz v4, :cond_0

    .line 209
    check-cast v0, Lcom/evernote/ui/landing/ab;

    invoke-interface {v0, p1}, Lcom/evernote/ui/landing/ab;->b(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 241
    :goto_0
    return v0

    .line 215
    :cond_0
    if-ne v3, v1, :cond_2

    .line 216
    sget-object v0, Lcom/evernote/ui/landing/LandingActivity;->J:Lorg/a/a/k;

    const-string v1, "handleRegistrationUrlsResult() status: success"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 217
    const-string v0, "client_version"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 218
    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 220
    const-string v0, "register_url"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 221
    invoke-direct {p0, v0}, Lcom/evernote/ui/landing/LandingActivity;->e(Ljava/lang/String;)V

    :goto_1
    move v0, v2

    .line 241
    goto :goto_0

    .line 224
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 225
    const-class v1, Lcom/evernote/ui/WebActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 226
    invoke-static {}, Lcom/evernote/ui/helper/ag;->a()Lcom/evernote/ui/helper/ag;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evernote/ui/helper/ag;->n()Lcom/evernote/d/e/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evernote/d/e/c;->b()Lcom/evernote/d/e/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evernote/d/e/d;->a()Ljava/lang/String;

    move-result-object v1

    .line 227
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "https://"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 228
    invoke-static {v1}, Lcom/evernote/b/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 229
    invoke-virtual {p0, v0}, Lcom/evernote/ui/landing/LandingActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 233
    :cond_2
    iget-object v0, p0, Lcom/evernote/ui/landing/LandingActivity;->C:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 234
    const-string v0, "error"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/landing/LandingActivity;->u:Ljava/lang/String;

    .line 235
    const/16 v0, 0x1a6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/landing/LandingActivity;->v:Ljava/lang/Integer;

    .line 236
    iget-object v0, p0, Lcom/evernote/ui/landing/LandingActivity;->v:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/evernote/ui/landing/LandingActivity;->b(I)V

    .line 238
    invoke-static {}, Lcom/google/android/apps/analytics/a/a;->a()Lcom/google/android/apps/analytics/a/a;

    move-result-object v0

    const-string v1, "Register"

    const-string v3, "failure"

    const-string v4, "registrationUrls"

    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1
.end method

.method public final b_(I)V
    .locals 2
    .parameter

    .prologue
    .line 630
    iget-object v0, p0, Lcom/evernote/ui/landing/LandingActivity;->z:Lcom/evernote/ui/widget/SlidePanel;

    sget-object v1, Lcom/evernote/ui/widget/s;->d:Lcom/evernote/ui/widget/s;

    invoke-virtual {v0, v1}, Lcom/evernote/ui/widget/SlidePanel;->a(Lcom/evernote/ui/widget/s;)V

    .line 631
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 1472
    if-nez p1, :cond_1

    .line 1505
    :cond_0
    :goto_0
    return-void

    .line 1476
    :cond_1
    iget-boolean v0, p0, Lcom/evernote/ui/landing/LandingActivity;->ab:Z

    if-eqz v0, :cond_2

    .line 1477
    iput-object p1, p0, Lcom/evernote/ui/landing/LandingActivity;->aa:Ljava/lang/String;

    goto :goto_0

    .line 1480
    :cond_2
    iput-object v1, p0, Lcom/evernote/ui/landing/LandingActivity;->aa:Ljava/lang/String;

    .line 1484
    const-string v0, "RESET_FRAGMENT_TAG"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1485
    new-instance v1, Lcom/evernote/ui/landing/ResetPasswordFragment;

    invoke-direct {v1}, Lcom/evernote/ui/landing/ResetPasswordFragment;-><init>()V

    .line 1499
    :goto_1
    if-eqz v1, :cond_0

    .line 1500
    iget-object v0, p0, Lcom/evernote/ui/landing/LandingActivity;->D:Landroid/support/v4/app/m;

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/z;

    move-result-object v0

    .line 1501
    invoke-virtual {v0, p1}, Landroid/support/v4/app/z;->a(Ljava/lang/String;)Landroid/support/v4/app/z;

    .line 1502
    invoke-virtual {v1}, Lcom/evernote/ui/landing/BaseAuthFragment;->L()V

    .line 1503
    invoke-virtual {v1, v0, p1}, Lcom/evernote/ui/landing/BaseAuthFragment;->a(Landroid/support/v4/app/z;Ljava/lang/String;)I

    goto :goto_0

    .line 1486
    :cond_3
    const-string v0, "CAPTCHA_FRAGMENT_TAG"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1487
    new-instance v1, Lcom/evernote/ui/landing/CaptchaFragment;

    invoke-direct {v1}, Lcom/evernote/ui/landing/CaptchaFragment;-><init>()V

    goto :goto_1

    .line 1488
    :cond_4
    const-string v0, "TWO_FACTOR_FRAGMENT_TAG"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1489
    new-instance v1, Lcom/evernote/ui/landing/TwoFactorFragment;

    invoke-direct {v1}, Lcom/evernote/ui/landing/TwoFactorFragment;-><init>()V

    goto :goto_1

    .line 1490
    :cond_5
    const-string v0, "LOGIN_FRAGMENT_TAG"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1491
    new-instance v1, Lcom/evernote/ui/landing/LoginFragment;

    invoke-direct {v1}, Lcom/evernote/ui/landing/LoginFragment;-><init>()V

    move-object v0, v1

    .line 1492
    check-cast v0, Lcom/evernote/ui/landing/LoginFragment;

    invoke-static {}, Lcom/evernote/client/b;->a()Lcom/evernote/client/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/evernote/client/b;->f()Lcom/evernote/client/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/evernote/client/a;->ac()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/evernote/ui/landing/LoginFragment;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 1493
    :cond_6
    const-string v0, "PASSWORD_HELP_FRAGMENT_TAG"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1494
    new-instance v1, Lcom/evernote/ui/landing/PasswordHelpFragment;

    invoke-direct {v1}, Lcom/evernote/ui/landing/PasswordHelpFragment;-><init>()V

    goto :goto_1

    .line 1496
    :cond_7
    iget-object v0, p0, Lcom/evernote/ui/landing/LandingActivity;->o:Lcom/evernote/ui/landing/ToggleViewPager;

    iget-object v2, p0, Lcom/evernote/ui/landing/LandingActivity;->y:Lcom/evernote/ui/landing/q;

    invoke-static {v2, p1}, Lcom/evernote/ui/landing/q;->a(Lcom/evernote/ui/landing/q;Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/evernote/ui/landing/ToggleViewPager;->setCurrentItem(IZ)V

    goto :goto_1
.end method

.method public final c(Landroid/content/Intent;)Z
    .locals 2
    .parameter

    .prologue
    .line 570
    invoke-virtual {p0}, Lcom/evernote/ui/landing/LandingActivity;->u()Lcom/evernote/ui/landing/BaseAuthFragment;

    move-result-object v0

    .line 571
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/evernote/ui/landing/y;

    if-eqz v1, :cond_0

    .line 572
    check-cast v0, Lcom/evernote/ui/landing/y;

    invoke-interface {v0, p1}, Lcom/evernote/ui/landing/y;->c(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 573
    const/4 v0, 0x1

    .line 576
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 1705
    const/4 v1, 0x0

    .line 1707
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/Login.action?username="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "UTF-8"

    invoke-static {p2, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&targetUrl=%2FChangePassword.action%3Fv1%3Dtrue"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 1712
    :try_start_1
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/evernote/ui/WebActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1713
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1714
    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, Lcom/evernote/ui/landing/LandingActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1719
    :goto_0
    return v0

    .line 1717
    :catch_0
    move-exception v0

    move-object v0, v1

    :goto_1
    sget-object v1, Lcom/evernote/ui/landing/LandingActivity;->J:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handleLoginStatus()::url="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;)V

    .line 1719
    const/4 v0, 0x0

    goto :goto_0

    .line 1717
    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    const/16 v1, 0x1a6

    .line 1645
    iput-object p1, p0, Lcom/evernote/ui/landing/LandingActivity;->u:Ljava/lang/String;

    .line 1646
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/landing/LandingActivity;->v:Ljava/lang/Integer;

    .line 1647
    invoke-virtual {p0}, Lcom/evernote/ui/landing/LandingActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1648
    invoke-virtual {p0, v1}, Lcom/evernote/ui/landing/LandingActivity;->b(I)V

    .line 1652
    :goto_0
    return-void

    .line 1650
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/ui/landing/LandingActivity;->w:Z

    goto :goto_0
.end method

.method public final d(Landroid/content/Intent;)Z
    .locals 9
    .parameter

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 350
    const-string v0, "status"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 351
    const/16 v0, 0x1a5

    invoke-virtual {p0, v0}, Lcom/evernote/ui/landing/LandingActivity;->c(I)V

    .line 352
    iput-object v6, p0, Lcom/evernote/ui/landing/LandingActivity;->v:Ljava/lang/Integer;

    .line 353
    iput-boolean v1, p0, Lcom/evernote/ui/landing/LandingActivity;->w:Z

    .line 355
    sget-object v0, Lcom/evernote/ui/landing/LandingActivity;->J:Lorg/a/a/k;

    const-string v4, "handleRegistrationResult() started"

    invoke-virtual {v0, v4}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 358
    invoke-virtual {p0}, Lcom/evernote/ui/landing/LandingActivity;->u()Lcom/evernote/ui/landing/BaseAuthFragment;

    move-result-object v0

    .line 359
    if-eqz v0, :cond_0

    instance-of v4, v0, Lcom/evernote/ui/landing/ab;

    if-eqz v4, :cond_0

    .line 360
    check-cast v0, Lcom/evernote/ui/landing/ab;

    invoke-interface {v0, p1}, Lcom/evernote/ui/landing/ab;->d(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v1, v2

    .line 424
    :goto_0
    return v1

    .line 366
    :cond_0
    if-ne v3, v2, :cond_1

    .line 367
    sget-object v0, Lcom/evernote/ui/landing/LandingActivity;->J:Lorg/a/a/k;

    const-string v3, "handleRegistrationResult() success"

    invoke-virtual {v0, v3}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 368
    invoke-static {}, Lcom/google/android/apps/analytics/a/a;->a()Lcom/google/android/apps/analytics/a/a;

    move-result-object v0

    const-string v3, "Register"

    const-string v4, "success"

    const-string v5, "registration"

    invoke-virtual {v0, v3, v4, v5, v1}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 372
    const-string v0, "passwordUrl"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 375
    invoke-static {p0}, Lcom/evernote/p;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 376
    sget-object v4, Lcom/evernote/ui/landing/LandingActivity;->J:Lorg/a/a/k;

    const-string v5, "setting new user to true"

    invoke-virtual {v4, v5}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 379
    invoke-static {v2}, Lcom/evernote/Evernote;->a(Z)V

    .line 381
    const-string v2, "REG_PREF"

    invoke-virtual {p0, v2, v1}, Lcom/evernote/ui/landing/LandingActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 382
    const-string v4, "REG_PREF_ATTEMPTED_EMAIL"

    invoke-interface {v2, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 383
    const-string v5, "REG_PREF_ATTEMPTED_PASS"

    invoke-interface {v2, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 384
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 385
    const-string v6, "REG_PREF_SET_PASSWORD_URL"

    invoke-interface {v2, v6, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 386
    const-string v0, ""

    .line 388
    :try_start_0
    invoke-virtual {p0}, Lcom/evernote/ui/landing/LandingActivity;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .line 389
    invoke-virtual {p0}, Lcom/evernote/ui/landing/LandingActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v6, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v6

    iget-object v0, v6, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 392
    :goto_1
    const-string v6, "REGISTRATION_APP_VERSION"

    invoke-interface {v2, v6, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 393
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 394
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "USER_INACTIVE_NOTIFICATION_SENT"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 397
    invoke-static {p0}, Lcom/evernote/util/ca;->a(Landroid/content/Context;)V

    .line 399
    invoke-virtual {p0, v4, v5}, Lcom/evernote/ui/landing/LandingActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 401
    :cond_1
    const-string v0, "error"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 402
    invoke-virtual {p0, v0}, Lcom/evernote/ui/landing/LandingActivity;->d(Ljava/lang/String;)V

    .line 406
    const-string v0, "errorCodes"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 407
    if-eqz v3, :cond_5

    move v0, v1

    .line 408
    :goto_2
    array-length v4, v3

    if-ge v0, v4, :cond_5

    .line 409
    const-string v4, "registrationAction.email.conflict"

    aget-object v5, v3, v0

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "registration.email.deactivated"

    aget-object v5, v3, v0

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    move v0, v2

    .line 417
    :goto_3
    if-eqz v0, :cond_4

    .line 418
    iget-object v0, p0, Lcom/evernote/ui/landing/LandingActivity;->z:Lcom/evernote/ui/widget/SlidePanel;

    sget-object v3, Lcom/evernote/ui/widget/s;->b:Lcom/evernote/ui/widget/s;

    invoke-virtual {v0, v3}, Lcom/evernote/ui/widget/SlidePanel;->a(Lcom/evernote/ui/widget/s;)V

    .line 419
    iput-boolean v2, p0, Lcom/evernote/ui/landing/LandingActivity;->M:Z

    goto/16 :goto_0

    .line 408
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 421
    :cond_4
    iget-object v0, p0, Lcom/evernote/ui/landing/LandingActivity;->C:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    goto/16 :goto_0

    :catch_0
    move-exception v6

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_3
.end method

.method public final e()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 162
    iget-object v0, p0, Lcom/evernote/ui/landing/LandingActivity;->o:Lcom/evernote/ui/landing/ToggleViewPager;

    invoke-virtual {v0, v1, v1}, Lcom/evernote/ui/landing/ToggleViewPager;->setCurrentItem(IZ)V

    .line 163
    return-void
.end method

.method public final e(Landroid/content/Intent;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 544
    const/16 v0, 0x295

    invoke-virtual {p0, v0}, Lcom/evernote/ui/landing/LandingActivity;->c(I)V

    .line 545
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/ui/landing/LandingActivity;->v:Ljava/lang/Integer;

    .line 546
    iput-boolean v2, p0, Lcom/evernote/ui/landing/LandingActivity;->w:Z

    .line 548
    iget-object v0, p0, Lcom/evernote/ui/landing/LandingActivity;->ad:Lcom/evernote/ui/helper/ag;

    invoke-virtual {v0, v2}, Lcom/evernote/ui/helper/ag;->d(Z)V

    .line 550
    invoke-virtual {p0}, Lcom/evernote/ui/landing/LandingActivity;->u()Lcom/evernote/ui/landing/BaseAuthFragment;

    move-result-object v0

    .line 551
    if-eqz v0, :cond_0

    instance-of v3, v0, Lcom/evernote/ui/landing/ac;

    if-eqz v3, :cond_0

    .line 552
    check-cast v0, Lcom/evernote/ui/landing/ac;

    invoke-interface {v0, p1}, Lcom/evernote/ui/landing/ac;->e(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 565
    :goto_0
    return v0

    .line 557
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 559
    const-string v3, "status"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 560
    if-ne v3, v1, :cond_1

    .line 561
    const v0, 0x7f0703e5

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_1
    move v0, v2

    .line 565
    goto :goto_0

    .line 563
    :cond_1
    const-string v3, "error"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1
.end method

.method public final f(Landroid/content/Intent;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 583
    iput-boolean v2, p0, Lcom/evernote/ui/landing/LandingActivity;->X:Z

    .line 584
    sget-object v0, Lcom/evernote/ui/landing/LandingActivity;->J:Lorg/a/a/k;

    const-string v1, "handleBootstrapResult()"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 586
    iget-boolean v0, p0, Lcom/evernote/ui/landing/LandingActivity;->r:Z

    if-nez v0, :cond_0

    .line 588
    const/16 v0, 0x2ef

    invoke-virtual {p0, v0}, Lcom/evernote/ui/landing/LandingActivity;->c(I)V

    .line 590
    if-eqz p1, :cond_1

    .line 591
    const/4 v0, 0x1

    const-string v1, "status"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 592
    sget-object v0, Lcom/evernote/ui/landing/LandingActivity;->J:Lorg/a/a/k;

    const-string v1, "handleBootstrapResult() was successful"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 593
    invoke-static {}, Lcom/evernote/ui/helper/ag;->a()Lcom/evernote/ui/helper/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/ui/helper/ag;->k()Lcom/evernote/client/g;

    move-result-object v0

    .line 594
    if-eqz v0, :cond_1

    .line 595
    sget-object v1, Lcom/evernote/ui/landing/LandingActivity;->J:Lorg/a/a/k;

    const-string v2, "handleBootstrapResult() reading data from wrapper"

    invoke-virtual {v1, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 596
    invoke-virtual {v0}, Lcom/evernote/client/g;->a()Lcom/evernote/d/e/b;

    move-result-object v1

    .line 597
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/evernote/d/e/b;->a()I

    move-result v2

    if-lez v2, :cond_1

    .line 598
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/evernote/ui/landing/LandingActivity;->I:Ljava/lang/String;

    .line 599
    invoke-virtual {v0}, Lcom/evernote/client/g;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/landing/LandingActivity;->G:Ljava/lang/String;

    .line 600
    iget-boolean v0, p0, Lcom/evernote/ui/landing/LandingActivity;->r:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/evernote/ui/landing/LandingActivity;->u()Lcom/evernote/ui/landing/BaseAuthFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/evernote/ui/landing/LandingActivity;->u()Lcom/evernote/ui/landing/BaseAuthFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/ui/landing/BaseAuthFragment;->r()Z

    move-result v0

    if-nez v0, :cond_0

    .line 602
    invoke-virtual {p0}, Lcom/evernote/ui/landing/LandingActivity;->u()Lcom/evernote/ui/landing/BaseAuthFragment;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/evernote/ui/landing/BaseAuthFragment;->a(Lcom/evernote/d/e/b;)V

    .line 603
    iget-object v0, p0, Lcom/evernote/ui/landing/LandingActivity;->y:Lcom/evernote/ui/landing/q;

    invoke-virtual {v0}, Lcom/evernote/ui/landing/q;->notifyDataSetChanged()V

    .line 604
    iget-object v0, p0, Lcom/evernote/ui/landing/LandingActivity;->o:Lcom/evernote/ui/landing/ToggleViewPager;

    invoke-virtual {v0}, Lcom/evernote/ui/landing/ToggleViewPager;->invalidate()V

    .line 605
    iget-object v0, p0, Lcom/evernote/ui/landing/LandingActivity;->K:Lcom/evernote/ui/actionbar/c;

    invoke-virtual {v0}, Lcom/evernote/ui/actionbar/c;->a()V

    .line 606
    invoke-direct {p0}, Lcom/evernote/ui/landing/LandingActivity;->E()V

    .line 607
    invoke-direct {p0}, Lcom/evernote/ui/landing/LandingActivity;->B()V

    .line 625
    :cond_0
    :goto_0
    return-void

    .line 615
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/ui/landing/LandingActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/ui/helper/et;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 616
    const v0, 0x7f07027f

    invoke-virtual {p0, v0}, Lcom/evernote/ui/landing/LandingActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/landing/LandingActivity;->I:Ljava/lang/String;

    .line 620
    :goto_1
    invoke-virtual {p0}, Lcom/evernote/ui/landing/LandingActivity;->u()Lcom/evernote/ui/landing/BaseAuthFragment;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 621
    invoke-virtual {p0}, Lcom/evernote/ui/landing/LandingActivity;->u()Lcom/evernote/ui/landing/BaseAuthFragment;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/ui/landing/LandingActivity;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/evernote/ui/landing/BaseAuthFragment;->a(Ljava/lang/String;)V

    .line 623
    :cond_2
    iget-object v0, p0, Lcom/evernote/ui/landing/LandingActivity;->K:Lcom/evernote/ui/actionbar/c;

    invoke-virtual {v0}, Lcom/evernote/ui/actionbar/c;->a()V

    goto :goto_0

    .line 618
    :cond_3
    const v0, 0x7f07027e

    invoke-virtual {p0, v0}, Lcom/evernote/ui/landing/LandingActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/landing/LandingActivity;->I:Ljava/lang/String;

    goto :goto_1
.end method

.method public finish()V
    .locals 2

    .prologue
    .line 1688
    iget-object v0, p0, Lcom/evernote/ui/landing/LandingActivity;->U:Lcom/evernote/util/ossupport/a;

    invoke-virtual {v0}, Lcom/evernote/util/ossupport/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1690
    iget-object v0, p0, Lcom/evernote/ui/landing/LandingActivity;->V:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    .line 1691
    iget-object v0, p0, Lcom/evernote/ui/landing/LandingActivity;->U:Lcom/evernote/util/ossupport/a;

    iget-object v1, p0, Lcom/evernote/ui/landing/LandingActivity;->V:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/evernote/util/ossupport/a;->a(Landroid/os/Bundle;)V

    .line 1696
    :goto_0
    iget-object v0, p0, Lcom/evernote/ui/landing/LandingActivity;->U:Lcom/evernote/util/ossupport/a;

    invoke-virtual {v0}, Lcom/evernote/util/ossupport/a;->b()V

    .line 1698
    :cond_0
    invoke-super {p0}, Lcom/evernote/ui/BetterFragmentActivity;->finish()V

    .line 1699
    return-void

    .line 1693
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/landing/LandingActivity;->U:Lcom/evernote/util/ossupport/a;

    const-string v1, "canceled"

    invoke-virtual {v0, v1}, Lcom/evernote/util/ossupport/a;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 772
    const/4 v0, 0x0

    return v0
.end method

.method public final h()V
    .locals 4

    .prologue
    .line 1621
    iget-object v0, p0, Lcom/evernote/ui/landing/LandingActivity;->ad:Lcom/evernote/ui/helper/ag;

    invoke-virtual {v0}, Lcom/evernote/ui/helper/ag;->f()Z

    move-result v1

    .line 1623
    sget-object v0, Lcom/evernote/ui/landing/LandingActivity;->J:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "exitActivity()::stayAlive=false"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, " result="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 1625
    if-eqz v1, :cond_1

    const/4 v0, -0x1

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/evernote/ui/landing/LandingActivity;->setResult(ILandroid/content/Intent;)V

    .line 1634
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1635
    const-string v2, "booleanResult"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1636
    invoke-direct {p0, v0}, Lcom/evernote/ui/landing/LandingActivity;->b(Landroid/os/Bundle;)V

    .line 1638
    if-eqz v1, :cond_0

    .line 1639
    iget-object v0, p0, Lcom/evernote/ui/landing/LandingActivity;->ad:Lcom/evernote/ui/helper/ag;

    invoke-virtual {v0}, Lcom/evernote/ui/helper/ag;->e()V

    .line 1641
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/ui/landing/LandingActivity;->finish()V

    .line 1642
    return-void

    .line 1625
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1456
    iget-object v0, p0, Lcom/evernote/ui/landing/LandingActivity;->y:Lcom/evernote/ui/landing/q;

    iget-object v1, p0, Lcom/evernote/ui/landing/LandingActivity;->y:Lcom/evernote/ui/landing/q;

    invoke-virtual {v1}, Lcom/evernote/ui/landing/q;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/evernote/ui/landing/q;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 334
    const/16 v0, 0x18d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/landing/LandingActivity;->v:Ljava/lang/Integer;

    .line 335
    iput-boolean v1, p0, Lcom/evernote/ui/landing/LandingActivity;->w:Z

    .line 336
    iget-object v0, p0, Lcom/evernote/ui/landing/LandingActivity;->v:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/evernote/ui/landing/LandingActivity;->b(I)V

    .line 337
    invoke-static {}, Lcom/evernote/ui/helper/ag;->a()Lcom/evernote/ui/helper/ag;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/evernote/ui/helper/ag;->f(Z)V

    .line 339
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 340
    const-string v1, "com.evernote.action.LOG_OUT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 341
    const-class v1, Lcom/evernote/client/EvernoteService;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 342
    invoke-virtual {p0, v0}, Lcom/evernote/ui/landing/LandingActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 344
    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1464
    iget-object v0, p0, Lcom/evernote/ui/landing/LandingActivity;->y:Lcom/evernote/ui/landing/q;

    iget-object v1, p0, Lcom/evernote/ui/landing/LandingActivity;->y:Lcom/evernote/ui/landing/q;

    invoke-virtual {v1}, Lcom/evernote/ui/landing/q;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/evernote/ui/landing/q;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1665
    const-string v0, "LandingActivity"

    return-object v0
.end method

.method public final m()Z
    .locals 4

    .prologue
    const/high16 v3, 0x400

    const/4 v2, 0x0

    .line 515
    invoke-static {}, Lcom/evernote/ui/helper/ag;->a()Lcom/evernote/ui/helper/ag;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/evernote/ui/helper/ag;->f(Z)V

    .line 516
    const/16 v0, 0x18d

    invoke-virtual {p0, v0}, Lcom/evernote/ui/landing/LandingActivity;->c(I)V

    .line 517
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/ui/landing/LandingActivity;->v:Ljava/lang/Integer;

    .line 518
    iput-boolean v2, p0, Lcom/evernote/ui/landing/LandingActivity;->w:Z

    .line 520
    invoke-virtual {p0}, Lcom/evernote/ui/landing/LandingActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/evernote/common/util/h;->a(Landroid/content/Context;I)V

    .line 521
    invoke-virtual {p0}, Lcom/evernote/ui/landing/LandingActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/evernote/common/util/h;->a(Landroid/content/Context;I)V

    .line 524
    invoke-direct {p0}, Lcom/evernote/ui/landing/LandingActivity;->F()V

    .line 528
    invoke-virtual {p0}, Lcom/evernote/ui/landing/LandingActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/util/cj;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 529
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/evernote/ui/tablet/TabletMainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/evernote/ui/landing/LandingActivity;->startActivity(Landroid/content/Intent;)V

    .line 537
    :goto_0
    invoke-virtual {p0}, Lcom/evernote/ui/landing/LandingActivity;->finish()V

    .line 539
    return v2

    .line 532
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/evernote/ui/phone/PhoneMainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/evernote/ui/landing/LandingActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method protected final o()V
    .locals 3

    .prologue
    .line 745
    const-string v0, "REG_PREF"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/evernote/ui/landing/LandingActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 747
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 748
    const-string v1, "REG_PREF_ATTEMPTED_EMAIL"

    iget-object v2, p0, Lcom/evernote/ui/landing/LandingActivity;->A:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 749
    const-string v1, "REG_PREF_ATTEMPTED_USER_ID"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 750
    const-string v1, "REG_PREF_ATTEMPTED_PASS"

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 751
    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 753
    invoke-virtual {p0}, Lcom/evernote/ui/landing/LandingActivity;->p()V

    .line 754
    const/16 v0, 0x1a9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/landing/LandingActivity;->v:Ljava/lang/Integer;

    .line 755
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/ui/landing/LandingActivity;->w:Z

    .line 756
    iget-object v0, p0, Lcom/evernote/ui/landing/LandingActivity;->v:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/evernote/ui/landing/LandingActivity;->b(I)V

    .line 757
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 1294
    invoke-super {p0, p1, p2, p3}, Lcom/evernote/ui/BetterFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1295
    const/16 v0, 0x5a52

    if-ne p1, v0, :cond_0

    .line 1296
    invoke-virtual {p0}, Lcom/evernote/ui/landing/LandingActivity;->w()V

    .line 1299
    :cond_0
    const/16 v0, 0x5dbf

    if-ne p1, v0, :cond_1

    .line 1300
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.evernote.action.ACTION_GET_BOOTSTRAP_INFO"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1301
    const-class v1, Lcom/evernote/client/EvernoteService;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1302
    invoke-virtual {p0, v0}, Lcom/evernote/ui/landing/LandingActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 1303
    iput-boolean v2, p0, Lcom/evernote/ui/landing/LandingActivity;->X:Z

    .line 1304
    iget-object v0, p0, Lcom/evernote/ui/landing/LandingActivity;->K:Lcom/evernote/ui/actionbar/c;

    invoke-virtual {v0}, Lcom/evernote/ui/actionbar/c;->a()V

    .line 1308
    :cond_1
    if-ne p1, v2, :cond_2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    .line 1309
    sget-object v0, Lcom/evernote/ui/landing/LandingActivity;->J:Lorg/a/a/k;

    const-string v1, "onActivityResult()::came back from webview with successful password change"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 1311
    iget-object v0, p0, Lcom/evernote/ui/landing/LandingActivity;->s:Lcom/google/android/apps/analytics/a/a;

    const-string v1, "LandingActivity/BckWVEnterPassword"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/analytics/a/a;->b(Ljava/lang/String;)V

    .line 1312
    invoke-virtual {p0}, Lcom/evernote/ui/landing/LandingActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/evernote/common/util/h;->a(Landroid/content/Context;I)V

    .line 1313
    invoke-virtual {p0}, Lcom/evernote/ui/landing/LandingActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/evernote/common/util/h;->a(Landroid/content/Context;I)V

    .line 1316
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/ui/landing/LandingActivity;->u()Lcom/evernote/ui/landing/BaseAuthFragment;

    move-result-object v0

    if-nez v0, :cond_3

    .line 1321
    :goto_0
    return-void

    .line 1320
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/ui/landing/LandingActivity;->u()Lcom/evernote/ui/landing/BaseAuthFragment;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/evernote/ui/landing/BaseAuthFragment;->a(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .parameter

    .prologue
    .line 1073
    invoke-super {p0, p1}, Lcom/evernote/ui/BetterFragmentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1074
    iget-object v0, p0, Lcom/evernote/ui/landing/LandingActivity;->z:Lcom/evernote/ui/widget/SlidePanel;

    if-eqz v0, :cond_0

    .line 1075
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 1076
    iget-object v0, p0, Lcom/evernote/ui/landing/LandingActivity;->z:Lcom/evernote/ui/widget/SlidePanel;

    sget-object v1, Lcom/evernote/ui/widget/s;->d:Lcom/evernote/ui/widget/s;

    invoke-virtual {v0, v1}, Lcom/evernote/ui/widget/SlidePanel;->a(Lcom/evernote/ui/widget/s;)V

    .line 1081
    :cond_0
    :goto_0
    return-void

    .line 1078
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/landing/LandingActivity;->z:Lcom/evernote/ui/widget/SlidePanel;

    sget-object v1, Lcom/evernote/ui/widget/s;->e:Lcom/evernote/ui/widget/s;

    invoke-virtual {v0, v1}, Lcom/evernote/ui/widget/SlidePanel;->a(Lcom/evernote/ui/widget/s;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 777
    invoke-super {p0, p1}, Lcom/evernote/ui/BetterFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 778
    invoke-static {v3}, Lcom/evernote/ui/landing/a;->a(Z)V

    .line 779
    invoke-virtual {p0}, Lcom/evernote/ui/landing/LandingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "reauth"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/ui/landing/LandingActivity;->W:Z

    .line 781
    invoke-static {}, Lcom/evernote/util/ossupport/a;->a()Lcom/evernote/util/ossupport/a;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/landing/LandingActivity;->U:Lcom/evernote/util/ossupport/a;

    .line 782
    iget-object v0, p0, Lcom/evernote/ui/landing/LandingActivity;->U:Lcom/evernote/util/ossupport/a;

    invoke-virtual {p0}, Lcom/evernote/ui/landing/LandingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "accountAuthenticatorResponse"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/util/ossupport/a;->a(Landroid/os/Parcelable;)V

    .line 784
    iget-object v0, p0, Lcom/evernote/ui/landing/LandingActivity;->U:Lcom/evernote/util/ossupport/a;

    invoke-virtual {v0}, Lcom/evernote/util/ossupport/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 785
    iget-object v0, p0, Lcom/evernote/ui/landing/LandingActivity;->U:Lcom/evernote/util/ossupport/a;

    invoke-virtual {v0}, Lcom/evernote/util/ossupport/a;->c()V

    .line 788
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/ui/landing/LandingActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 789
    if-eqz v0, :cond_1

    .line 790
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 791
    invoke-virtual {v0, v3}, Landroid/view/Window;->setFormat(I)V

    .line 794
    :cond_1
    invoke-direct {p0, p1}, Lcom/evernote/ui/landing/LandingActivity;->a(Landroid/os/Bundle;)V

    .line 796
    iget-boolean v0, p0, Lcom/evernote/ui/landing/LandingActivity;->W:Z

    if-eqz v0, :cond_3

    .line 797
    invoke-direct {p0}, Lcom/evernote/ui/landing/LandingActivity;->D()V

    .line 798
    if-nez p1, :cond_2

    .line 799
    const-string v0, "LOGIN_FRAGMENT_TAG"

    invoke-virtual {p0, v0}, Lcom/evernote/ui/landing/LandingActivity;->c(Ljava/lang/String;)V

    .line 806
    :cond_2
    :goto_0
    return-void

    .line 803
    :cond_3
    invoke-direct {p0}, Lcom/evernote/ui/landing/LandingActivity;->C()V

    .line 804
    invoke-virtual {p0}, Lcom/evernote/ui/landing/LandingActivity;->w()V

    goto :goto_0
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 1
    .parameter

    .prologue
    .line 1327
    invoke-virtual {p0}, Lcom/evernote/ui/landing/LandingActivity;->u()Lcom/evernote/ui/landing/BaseAuthFragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1328
    const/4 v0, 0x0

    .line 1331
    :goto_0
    return-object v0

    .line 1330
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/ui/landing/LandingActivity;->u()Lcom/evernote/ui/landing/BaseAuthFragment;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/evernote/ui/landing/BaseAuthFragment;->d(I)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 1355
    invoke-direct {p0}, Lcom/evernote/ui/landing/LandingActivity;->F()V

    .line 1357
    :try_start_0
    invoke-static {}, Lcom/google/android/apps/analytics/a/a;->a()Lcom/google/android/apps/analytics/a/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/apps/analytics/a/a;->b(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1359
    :goto_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/evernote/ui/landing/a;->a(Z)V

    .line 1360
    invoke-super {p0}, Lcom/evernote/ui/BetterFragmentActivity;->onDestroy()V

    .line 1361
    return-void

    .line 1358
    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 1509
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 1510
    invoke-virtual {p0}, Lcom/evernote/ui/landing/LandingActivity;->finish()V

    .line 1511
    const/4 v0, 0x1

    .line 1513
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/evernote/ui/BetterFragmentActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 1339
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/ui/landing/LandingActivity;->ab:Z

    .line 1340
    invoke-super {p0}, Lcom/evernote/ui/BetterFragmentActivity;->onPause()V

    .line 1341
    return-void
.end method

.method public onResume()V
    .locals 6

    .prologue
    const v5, 0x7f0706f0

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 818
    sget-object v0, Lcom/evernote/ui/landing/LandingActivity;->J:Lorg/a/a/k;

    const-string v1, "onResume()"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 819
    invoke-super {p0}, Lcom/evernote/ui/BetterFragmentActivity;->onResume()V

    .line 821
    iput-boolean v3, p0, Lcom/evernote/ui/landing/LandingActivity;->ab:Z

    .line 824
    invoke-static {}, Lcom/evernote/ui/helper/ag;->a()Lcom/evernote/ui/helper/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/ui/helper/ag;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/evernote/client/b;->a()Lcom/evernote/client/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/client/b;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 825
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lcom/evernote/ui/landing/LandingActivity;->m()Z

    .line 905
    :cond_0
    :goto_0
    return-void

    .line 830
    :cond_1
    iget-boolean v0, p0, Lcom/evernote/ui/landing/LandingActivity;->W:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/evernote/ui/landing/LandingActivity;->D:Landroid/support/v4/app/m;

    invoke-virtual {v0}, Landroid/support/v4/app/m;->d()I

    move-result v0

    if-nez v0, :cond_2

    .line 831
    invoke-direct {p0}, Lcom/evernote/ui/landing/LandingActivity;->H()V

    .line 834
    :cond_2
    iget-boolean v0, p0, Lcom/evernote/ui/landing/LandingActivity;->w:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/evernote/ui/landing/LandingActivity;->v:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 835
    iput-boolean v3, p0, Lcom/evernote/ui/landing/LandingActivity;->w:Z

    .line 836
    iget-object v0, p0, Lcom/evernote/ui/landing/LandingActivity;->v:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/evernote/ui/landing/LandingActivity;->b(I)V

    .line 839
    :cond_3
    iget-object v0, p0, Lcom/evernote/ui/landing/LandingActivity;->ad:Lcom/evernote/ui/helper/ag;

    invoke-virtual {v0}, Lcom/evernote/ui/helper/ag;->g()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/evernote/ui/landing/LandingActivity;->ad:Lcom/evernote/ui/helper/ag;

    invoke-virtual {v0}, Lcom/evernote/ui/helper/ag;->d()Z

    move-result v0

    if-nez v0, :cond_4

    .line 840
    const-string v0, "REG_PREF"

    invoke-virtual {p0, v0, v3}, Lcom/evernote/ui/landing/LandingActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 841
    iget-object v1, p0, Lcom/evernote/ui/landing/LandingActivity;->ad:Lcom/evernote/ui/helper/ag;

    invoke-virtual {v1}, Lcom/evernote/ui/helper/ag;->h()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "LOGIN_PREF_AUTO_RETRY"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 843
    sget-object v1, Lcom/evernote/ui/landing/LandingActivity;->J:Lorg/a/a/k;

    const-string v2, "onResume() login continuing"

    invoke-virtual {v1, v2}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 844
    const-string v1, "LOGIN_PREF_ATTEMPTED_USER"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 845
    const-string v2, "LOGIN_PREF_ATTEMPTED_PASS"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 847
    invoke-virtual {p0, v1, v0}, Lcom/evernote/ui/landing/LandingActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 857
    :cond_4
    :goto_1
    iget-boolean v0, p0, Lcom/evernote/ui/landing/LandingActivity;->W:Z

    if-nez v0, :cond_6

    invoke-static {}, Lcom/evernote/client/b;->a()Lcom/evernote/client/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/client/b;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 858
    sget-object v0, Lcom/evernote/ui/landing/LandingActivity;->J:Lorg/a/a/k;

    const-string v1, "onResume()::already logged in"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 859
    invoke-virtual {p0, v5}, Lcom/evernote/ui/landing/LandingActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 860
    iget-object v0, p0, Lcom/evernote/ui/landing/LandingActivity;->ad:Lcom/evernote/ui/helper/ag;

    invoke-virtual {v0}, Lcom/evernote/ui/helper/ag;->e()V

    .line 861
    invoke-virtual {p0, v3}, Lcom/evernote/ui/landing/LandingActivity;->setResult(I)V

    .line 863
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 864
    const-string v1, "booleanResult"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 865
    const-string v1, "errorCode"

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 866
    const-string v1, "errorMessage"

    invoke-virtual {p0, v5}, Lcom/evernote/ui/landing/LandingActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 868
    invoke-direct {p0, v0}, Lcom/evernote/ui/landing/LandingActivity;->b(Landroid/os/Bundle;)V

    .line 869
    invoke-virtual {p0}, Lcom/evernote/ui/landing/LandingActivity;->finish()V

    goto/16 :goto_0

    .line 850
    :cond_5
    const/16 v0, 0x1a9

    invoke-virtual {p0, v0}, Lcom/evernote/ui/landing/LandingActivity;->c(I)V

    .line 851
    iput-object v4, p0, Lcom/evernote/ui/landing/LandingActivity;->v:Ljava/lang/Integer;

    .line 852
    iput-boolean v3, p0, Lcom/evernote/ui/landing/LandingActivity;->w:Z

    goto :goto_1

    .line 873
    :cond_6
    invoke-static {}, Lcom/evernote/client/b;->a()Lcom/evernote/client/b;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/evernote/client/b;->a()Lcom/evernote/client/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/client/b;->h()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 875
    invoke-virtual {p0}, Lcom/evernote/ui/landing/LandingActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/evernote/common/util/h;->a(Landroid/content/Context;I)V

    .line 876
    invoke-virtual {p0}, Lcom/evernote/ui/landing/LandingActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/evernote/common/util/h;->a(Landroid/content/Context;I)V

    .line 879
    iget-object v0, p0, Lcom/evernote/ui/landing/LandingActivity;->ad:Lcom/evernote/ui/helper/ag;

    invoke-virtual {v0}, Lcom/evernote/ui/helper/ag;->c()V

    .line 880
    iget-object v0, p0, Lcom/evernote/ui/landing/LandingActivity;->ad:Lcom/evernote/ui/helper/ag;

    invoke-virtual {v0}, Lcom/evernote/ui/helper/ag;->e()V

    .line 881
    invoke-super {p0}, Lcom/evernote/ui/BetterFragmentActivity;->finish()V

    .line 882
    invoke-virtual {p0}, Lcom/evernote/ui/landing/LandingActivity;->isTaskRoot()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 883
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/evernote/ui/HomeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/evernote/ui/landing/LandingActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 890
    :cond_7
    invoke-static {p0}, Lcom/evernote/provider/ae;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 891
    if-eqz v0, :cond_8

    .line 892
    const v1, 0x7f07012a

    invoke-virtual {p0, v1}, Lcom/evernote/ui/landing/LandingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 893
    sget-object v0, Lcom/evernote/ui/landing/LandingActivity;->J:Lorg/a/a/k;

    const-string v1, "showing Dialog=334"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 894
    const/16 v0, 0x14e

    invoke-virtual {p0, v0}, Lcom/evernote/ui/landing/LandingActivity;->b(I)V

    .line 900
    :cond_8
    :goto_2
    iget-boolean v0, p0, Lcom/evernote/ui/landing/LandingActivity;->W:Z

    if-nez v0, :cond_9

    .line 901
    invoke-direct {p0}, Lcom/evernote/ui/landing/LandingActivity;->B()V

    .line 904
    :cond_9
    iget-object v0, p0, Lcom/evernote/ui/landing/LandingActivity;->aa:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/evernote/ui/landing/LandingActivity;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 896
    :cond_a
    sget-object v0, Lcom/evernote/ui/landing/LandingActivity;->J:Lorg/a/a/k;

    const-string v1, "showing Dialog=331"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 897
    const/16 v0, 0x14b

    invoke-virtual {p0, v0}, Lcom/evernote/ui/landing/LandingActivity;->b(I)V

    goto :goto_2
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 1605
    const-string v0, "LOGIN_USED_ACCOUNT_EMAILS"

    iget-object v1, p0, Lcom/evernote/ui/landing/LandingActivity;->G:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1606
    const-string v0, "EXTRA_HAD_REGISTRATION_FAILURE"

    iget-boolean v1, p0, Lcom/evernote/ui/landing/LandingActivity;->M:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1607
    iget-object v0, p0, Lcom/evernote/ui/landing/LandingActivity;->v:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/evernote/ui/landing/LandingActivity;->v:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/evernote/ui/landing/LandingActivity;->d(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/evernote/ui/landing/LandingActivity;->w:Z

    if-eqz v0, :cond_1

    .line 1609
    :cond_0
    const-string v0, "RF_ERROR_DIALOG_MSG"

    iget-object v1, p0, Lcom/evernote/ui/landing/LandingActivity;->u:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1610
    const-string v0, "RF_ERROR_DIALOG_TYPE"

    iget-object v1, p0, Lcom/evernote/ui/landing/LandingActivity;->v:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1612
    :cond_1
    invoke-super {p0, p1}, Lcom/evernote/ui/BetterFragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1613
    return-void
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 812
    invoke-super {p0}, Lcom/evernote/ui/BetterFragmentActivity;->onStart()V

    .line 813
    iget-object v0, p0, Lcom/evernote/ui/landing/LandingActivity;->s:Lcom/google/android/apps/analytics/a/a;

    invoke-virtual {p0}, Lcom/evernote/ui/landing/LandingActivity;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/analytics/a/a;->b(Ljava/lang/String;)V

    .line 814
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 1345
    invoke-super {p0}, Lcom/evernote/ui/BetterFragmentActivity;->onStop()V

    .line 1346
    const/16 v0, 0x14e

    invoke-virtual {p0, v0}, Lcom/evernote/ui/landing/LandingActivity;->c(I)V

    .line 1347
    const/16 v0, 0x14b

    invoke-virtual {p0, v0}, Lcom/evernote/ui/landing/LandingActivity;->c(I)V

    .line 1348
    invoke-virtual {p0}, Lcom/evernote/ui/landing/LandingActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1349
    invoke-direct {p0}, Lcom/evernote/ui/landing/LandingActivity;->F()V

    .line 1351
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 2

    .prologue
    .line 761
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.evernote.action.GET_REGISTRATION_URLS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 762
    const-class v1, Lcom/evernote/client/EvernoteService;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 763
    invoke-virtual {p0, v0}, Lcom/evernote/ui/landing/LandingActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 765
    return-void
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1044
    iget-object v0, p0, Lcom/evernote/ui/landing/LandingActivity;->G:Ljava/lang/String;

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1048
    iget-object v0, p0, Lcom/evernote/ui/landing/LandingActivity;->F:Ljava/lang/String;

    return-object v0
.end method

.method public final s()Z
    .locals 2

    .prologue
    .line 1052
    invoke-static {}, Lcom/evernote/ui/helper/ag;->a()Lcom/evernote/ui/helper/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/ui/helper/ag;->k()Lcom/evernote/client/g;

    move-result-object v0

    .line 1053
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/evernote/client/g;->a()Lcom/evernote/d/e/b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/evernote/client/g;->a()Lcom/evernote/d/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/d/e/b;->a()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final t()Z
    .locals 1

    .prologue
    .line 1057
    invoke-virtual {p0}, Lcom/evernote/ui/landing/LandingActivity;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1058
    invoke-static {}, Lcom/evernote/ui/helper/ag;->a()Lcom/evernote/ui/helper/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/ui/helper/ag;->k()Lcom/evernote/client/g;

    move-result-object v0

    .line 1060
    if-eqz v0, :cond_0

    .line 1061
    invoke-virtual {v0}, Lcom/evernote/client/g;->c()Z

    move-result v0

    .line 1064
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final u()Lcom/evernote/ui/landing/BaseAuthFragment;
    .locals 1

    .prologue
    .line 1119
    iget-object v0, p0, Lcom/evernote/ui/landing/LandingActivity;->L:Lcom/evernote/ui/landing/BaseAuthFragment;

    if-nez v0, :cond_0

    .line 1120
    invoke-virtual {p0}, Lcom/evernote/ui/landing/LandingActivity;->v()Lcom/evernote/ui/landing/BaseAuthFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/landing/LandingActivity;->L:Lcom/evernote/ui/landing/BaseAuthFragment;

    .line 1122
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/landing/LandingActivity;->L:Lcom/evernote/ui/landing/BaseAuthFragment;

    return-object v0
.end method

.method public final v()Lcom/evernote/ui/landing/BaseAuthFragment;
    .locals 3

    .prologue
    .line 1131
    :try_start_0
    invoke-virtual {p0}, Lcom/evernote/ui/landing/LandingActivity;->d()Landroid/support/v4/app/m;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "android:switcher:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/evernote/ui/landing/LandingActivity;->o:Lcom/evernote/ui/landing/ToggleViewPager;

    invoke-virtual {v2}, Lcom/evernote/ui/landing/ToggleViewPager;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/evernote/ui/landing/LandingActivity;->o:Lcom/evernote/ui/landing/ToggleViewPager;

    invoke-virtual {v2}, Lcom/evernote/ui/landing/ToggleViewPager;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/m;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/landing/BaseAuthFragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1135
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final w()V
    .locals 2

    .prologue
    .line 1282
    invoke-static {}, Lcom/evernote/ui/helper/ag;->a()Lcom/evernote/ui/helper/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/ui/helper/ag;->k()Lcom/evernote/client/g;

    move-result-object v0

    .line 1283
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/evernote/client/g;->a()Lcom/evernote/d/e/b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/evernote/client/g;->a()Lcom/evernote/d/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/d/e/b;->a()I

    move-result v0

    if-nez v0, :cond_1

    .line 1284
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.evernote.action.ACTION_GET_BOOTSTRAP_INFO"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1285
    const-class v1, Lcom/evernote/client/EvernoteService;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1286
    invoke-virtual {p0, v0}, Lcom/evernote/ui/landing/LandingActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 1287
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/ui/landing/LandingActivity;->X:Z

    .line 1288
    iget-object v0, p0, Lcom/evernote/ui/landing/LandingActivity;->K:Lcom/evernote/ui/actionbar/c;

    invoke-virtual {v0}, Lcom/evernote/ui/actionbar/c;->a()V

    .line 1290
    :cond_1
    return-void
.end method

.method public final x()I
    .locals 1

    .prologue
    .line 1616
    invoke-virtual {p0}, Lcom/evernote/ui/landing/LandingActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 1617
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    return v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1670
    iget-object v0, p0, Lcom/evernote/ui/landing/LandingActivity;->I:Ljava/lang/String;

    return-object v0
.end method

.method public final z()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 1675
    iget-object v0, p0, Lcom/evernote/ui/landing/LandingActivity;->n:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method
