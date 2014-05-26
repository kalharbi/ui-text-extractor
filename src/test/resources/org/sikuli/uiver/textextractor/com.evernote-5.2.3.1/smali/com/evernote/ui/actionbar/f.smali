.class public abstract Lcom/evernote/ui/actionbar/f;
.super Ljava/lang/Object;
.source "ENActionBar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/evernote/ui/actionbar/t;
.implements Lcom/evernote/ui/ez;


# static fields
.field protected static a:I

.field public static b:I

.field private static final r:Lorg/a/a/k;

.field private static s:I

.field private static t:I

.field private static u:I

.field private static v:I

.field private static w:I

.field private static x:I


# instance fields
.field private A:Landroid/widget/RelativeLayout;

.field private B:Landroid/view/ViewGroup;

.field private C:Landroid/app/Activity;

.field private D:Lcom/evernote/ui/actionbar/o;

.field private E:I

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:Z

.field private O:Z

.field private P:Z

.field private Q:I

.field private R:I

.field private S:I

.field private T:I

.field private U:I

.field private V:I

.field private W:I

.field private X:I

.field private Y:I

.field private Z:I

.field private aA:Lcom/evernote/ui/actionbar/n;

.field private aB:Lcom/evernote/ui/actionbar/n;

.field private aC:Z

.field private aD:Z

.field private aE:Z

.field private aa:I

.field private ab:I

.field private ac:I

.field private ad:I

.field private ae:I

.field private af:I

.field private ag:I

.field private ah:I

.field private ai:I

.field private aj:I

.field private ak:I

.field private al:I

.field private am:I

.field private an:I

.field private ao:I

.field private ap:I

.field private aq:I

.field private ar:I

.field private as:I

.field private at:Landroid/view/View;

.field private au:Z

.field private av:[Landroid/view/View;

.field private aw:Landroid/widget/TextView;

.field private ax:Landroid/widget/TextView;

.field private ay:Lcom/evernote/ui/actionbar/aj;

.field private az:Z

.field protected c:I

.field protected d:I

.field protected e:I

.field protected f:I

.field protected g:Z

.field protected h:Z

.field protected i:Z

.field protected j:Z

.field protected k:I

.field protected l:Z

.field m:Landroid/view/animation/TranslateAnimation;

.field n:Landroid/view/animation/TranslateAnimation;

.field o:Landroid/view/animation/TranslateAnimation;

.field p:Landroid/view/animation/TranslateAnimation;

.field q:Landroid/view/animation/TranslateAnimation;

.field private y:Landroid/widget/RelativeLayout;

.field private z:Landroid/widget/RelativeLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    const-class v0, Lcom/evernote/ui/actionbar/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/String;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, Lcom/evernote/ui/actionbar/f;->r:Lorg/a/a/k;

    .line 55
    const/16 v0, 0xc9

    sput v0, Lcom/evernote/ui/actionbar/f;->a:I

    .line 56
    const/16 v0, 0xca

    sput v0, Lcom/evernote/ui/actionbar/f;->s:I

    .line 57
    const/16 v0, 0xcb

    sput v0, Lcom/evernote/ui/actionbar/f;->t:I

    .line 58
    const/16 v0, 0xcc

    sput v0, Lcom/evernote/ui/actionbar/f;->u:I

    .line 59
    const/16 v0, 0xcd

    sput v0, Lcom/evernote/ui/actionbar/f;->v:I

    .line 60
    const/16 v0, 0xce

    sput v0, Lcom/evernote/ui/actionbar/f;->w:I

    .line 61
    const/16 v0, 0xcf

    sput v0, Lcom/evernote/ui/actionbar/f;->b:I

    .line 62
    const/16 v0, 0xd0

    sput v0, Lcom/evernote/ui/actionbar/f;->x:I

    return-void
.end method

.method public constructor <init>(Lcom/evernote/ui/actionbar/n;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x1

    const/4 v3, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput v1, p0, Lcom/evernote/ui/actionbar/f;->c:I

    .line 90
    const/4 v0, 0x2

    iput v0, p0, Lcom/evernote/ui/actionbar/f;->d:I

    .line 106
    iput-object v2, p0, Lcom/evernote/ui/actionbar/f;->y:Landroid/widget/RelativeLayout;

    .line 107
    iput-object v2, p0, Lcom/evernote/ui/actionbar/f;->z:Landroid/widget/RelativeLayout;

    .line 108
    iput-object v2, p0, Lcom/evernote/ui/actionbar/f;->A:Landroid/widget/RelativeLayout;

    .line 109
    iput-object v2, p0, Lcom/evernote/ui/actionbar/f;->B:Landroid/view/ViewGroup;

    .line 111
    iput-object v2, p0, Lcom/evernote/ui/actionbar/f;->C:Landroid/app/Activity;

    .line 112
    iput-object v2, p0, Lcom/evernote/ui/actionbar/f;->D:Lcom/evernote/ui/actionbar/o;

    .line 114
    iput v4, p0, Lcom/evernote/ui/actionbar/f;->E:I

    .line 116
    iput-boolean v1, p0, Lcom/evernote/ui/actionbar/f;->F:Z

    .line 117
    iput-boolean v1, p0, Lcom/evernote/ui/actionbar/f;->G:Z

    .line 118
    iput-boolean v1, p0, Lcom/evernote/ui/actionbar/f;->H:Z

    .line 119
    iput-boolean v4, p0, Lcom/evernote/ui/actionbar/f;->I:Z

    .line 120
    iput-boolean v1, p0, Lcom/evernote/ui/actionbar/f;->J:Z

    .line 121
    iput-boolean v1, p0, Lcom/evernote/ui/actionbar/f;->K:Z

    .line 122
    iput v1, p0, Lcom/evernote/ui/actionbar/f;->e:I

    .line 123
    iput v4, p0, Lcom/evernote/ui/actionbar/f;->f:I

    .line 124
    iput-boolean v1, p0, Lcom/evernote/ui/actionbar/f;->g:Z

    .line 125
    iput-boolean v4, p0, Lcom/evernote/ui/actionbar/f;->h:Z

    .line 126
    iput-boolean v1, p0, Lcom/evernote/ui/actionbar/f;->L:Z

    .line 127
    iput-boolean v1, p0, Lcom/evernote/ui/actionbar/f;->M:Z

    .line 128
    iput-boolean v1, p0, Lcom/evernote/ui/actionbar/f;->i:Z

    .line 129
    iput-boolean v1, p0, Lcom/evernote/ui/actionbar/f;->j:Z

    .line 130
    iput-boolean v1, p0, Lcom/evernote/ui/actionbar/f;->N:Z

    .line 131
    iput-boolean v4, p0, Lcom/evernote/ui/actionbar/f;->O:Z

    .line 132
    iput-boolean v1, p0, Lcom/evernote/ui/actionbar/f;->P:Z

    .line 138
    iput v3, p0, Lcom/evernote/ui/actionbar/f;->k:I

    .line 139
    iput v3, p0, Lcom/evernote/ui/actionbar/f;->Q:I

    .line 140
    iput v3, p0, Lcom/evernote/ui/actionbar/f;->R:I

    .line 141
    iput v3, p0, Lcom/evernote/ui/actionbar/f;->S:I

    .line 142
    iput v3, p0, Lcom/evernote/ui/actionbar/f;->T:I

    .line 143
    iput v3, p0, Lcom/evernote/ui/actionbar/f;->U:I

    .line 144
    iput v3, p0, Lcom/evernote/ui/actionbar/f;->V:I

    .line 145
    iput v3, p0, Lcom/evernote/ui/actionbar/f;->W:I

    .line 146
    iput v3, p0, Lcom/evernote/ui/actionbar/f;->X:I

    .line 149
    iput v1, p0, Lcom/evernote/ui/actionbar/f;->Y:I

    .line 150
    iput v1, p0, Lcom/evernote/ui/actionbar/f;->Z:I

    .line 151
    iput v1, p0, Lcom/evernote/ui/actionbar/f;->aa:I

    .line 152
    iput v1, p0, Lcom/evernote/ui/actionbar/f;->ab:I

    .line 153
    iput v1, p0, Lcom/evernote/ui/actionbar/f;->ac:I

    .line 154
    iput v1, p0, Lcom/evernote/ui/actionbar/f;->ad:I

    .line 155
    iput v1, p0, Lcom/evernote/ui/actionbar/f;->ae:I

    .line 156
    iput v1, p0, Lcom/evernote/ui/actionbar/f;->af:I

    .line 157
    iput v1, p0, Lcom/evernote/ui/actionbar/f;->ag:I

    .line 158
    iput v1, p0, Lcom/evernote/ui/actionbar/f;->ah:I

    .line 159
    iput v1, p0, Lcom/evernote/ui/actionbar/f;->ai:I

    .line 160
    iput v1, p0, Lcom/evernote/ui/actionbar/f;->aj:I

    .line 163
    iput v1, p0, Lcom/evernote/ui/actionbar/f;->ak:I

    .line 164
    iput v1, p0, Lcom/evernote/ui/actionbar/f;->al:I

    .line 165
    iput v1, p0, Lcom/evernote/ui/actionbar/f;->am:I

    .line 166
    iput v1, p0, Lcom/evernote/ui/actionbar/f;->an:I

    .line 167
    iput v1, p0, Lcom/evernote/ui/actionbar/f;->ao:I

    .line 168
    iput v1, p0, Lcom/evernote/ui/actionbar/f;->ap:I

    .line 169
    iput v1, p0, Lcom/evernote/ui/actionbar/f;->aq:I

    .line 172
    iput v1, p0, Lcom/evernote/ui/actionbar/f;->ar:I

    .line 175
    iput v1, p0, Lcom/evernote/ui/actionbar/f;->as:I

    .line 179
    iput-boolean v1, p0, Lcom/evernote/ui/actionbar/f;->au:Z

    .line 182
    iput-boolean v1, p0, Lcom/evernote/ui/actionbar/f;->l:Z

    .line 184
    iput-object v2, p0, Lcom/evernote/ui/actionbar/f;->av:[Landroid/view/View;

    .line 196
    iput-object v2, p0, Lcom/evernote/ui/actionbar/f;->ay:Lcom/evernote/ui/actionbar/aj;

    .line 1872
    iput-boolean v1, p0, Lcom/evernote/ui/actionbar/f;->az:Z

    .line 1873
    iput-object v2, p0, Lcom/evernote/ui/actionbar/f;->aA:Lcom/evernote/ui/actionbar/n;

    .line 1874
    iput-object v2, p0, Lcom/evernote/ui/actionbar/f;->aB:Lcom/evernote/ui/actionbar/n;

    .line 1907
    iput-object v2, p0, Lcom/evernote/ui/actionbar/f;->m:Landroid/view/animation/TranslateAnimation;

    .line 1908
    iput-object v2, p0, Lcom/evernote/ui/actionbar/f;->n:Landroid/view/animation/TranslateAnimation;

    .line 1909
    iput-object v2, p0, Lcom/evernote/ui/actionbar/f;->o:Landroid/view/animation/TranslateAnimation;

    .line 1910
    iput-object v2, p0, Lcom/evernote/ui/actionbar/f;->p:Landroid/view/animation/TranslateAnimation;

    .line 1911
    iput-object v2, p0, Lcom/evernote/ui/actionbar/f;->q:Landroid/view/animation/TranslateAnimation;

    .line 1913
    iput-boolean v1, p0, Lcom/evernote/ui/actionbar/f;->aC:Z

    .line 1914
    iput-boolean v1, p0, Lcom/evernote/ui/actionbar/f;->aD:Z

    .line 1915
    iput-boolean v1, p0, Lcom/evernote/ui/actionbar/f;->aE:Z

    .line 207
    iput-object p1, p0, Lcom/evernote/ui/actionbar/f;->aA:Lcom/evernote/ui/actionbar/n;

    .line 209
    invoke-virtual {p1}, Lcom/evernote/ui/actionbar/n;->b()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/actionbar/f;->C:Landroid/app/Activity;

    .line 210
    invoke-virtual {p1}, Lcom/evernote/ui/actionbar/n;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/ui/actionbar/f;->I:Z

    .line 211
    invoke-virtual {p1}, Lcom/evernote/ui/actionbar/n;->e()I

    move-result v0

    iput v0, p0, Lcom/evernote/ui/actionbar/f;->e:I

    .line 212
    invoke-virtual {p1}, Lcom/evernote/ui/actionbar/n;->f()I

    move-result v0

    iput v0, p0, Lcom/evernote/ui/actionbar/f;->f:I

    .line 213
    invoke-virtual {p1}, Lcom/evernote/ui/actionbar/n;->g()Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/ui/actionbar/f;->h:Z

    .line 214
    invoke-virtual {p1}, Lcom/evernote/ui/actionbar/n;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/ui/actionbar/f;->L:Z

    .line 215
    invoke-virtual {p1}, Lcom/evernote/ui/actionbar/n;->o()Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/ui/actionbar/f;->N:Z

    .line 216
    invoke-virtual {p1}, Lcom/evernote/ui/actionbar/n;->j()Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/ui/actionbar/f;->F:Z

    .line 217
    invoke-virtual {p1}, Lcom/evernote/ui/actionbar/n;->k()Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/ui/actionbar/f;->G:Z

    .line 218
    invoke-virtual {p1}, Lcom/evernote/ui/actionbar/n;->l()I

    move-result v0

    iput v0, p0, Lcom/evernote/ui/actionbar/f;->E:I

    .line 219
    invoke-virtual {p1}, Lcom/evernote/ui/actionbar/n;->m()Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/ui/actionbar/f;->g:Z

    .line 220
    invoke-virtual {p1}, Lcom/evernote/ui/actionbar/n;->n()Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/ui/actionbar/f;->O:Z

    .line 221
    invoke-virtual {p1}, Lcom/evernote/ui/actionbar/n;->h()Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/ui/actionbar/f;->P:Z

    .line 222
    invoke-virtual {p1}, Lcom/evernote/ui/actionbar/n;->p()I

    move-result v0

    iput v0, p0, Lcom/evernote/ui/actionbar/f;->k:I

    .line 223
    return-void
.end method

.method private C()I
    .locals 3

    .prologue
    .line 616
    iget v0, p0, Lcom/evernote/ui/actionbar/f;->U:I

    .line 617
    iget-boolean v1, p0, Lcom/evernote/ui/actionbar/f;->l:Z

    if-eqz v1, :cond_0

    .line 619
    iget v0, p0, Lcom/evernote/ui/actionbar/f;->V:I

    .line 620
    iget v1, p0, Lcom/evernote/ui/actionbar/f;->E:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 621
    iget v0, p0, Lcom/evernote/ui/actionbar/f;->W:I

    .line 625
    :cond_0
    return v0
.end method

.method private D()V
    .locals 2

    .prologue
    .line 706
    iget-object v0, p0, Lcom/evernote/ui/actionbar/f;->C:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 707
    const v1, 0x7f0b005e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/evernote/ui/actionbar/f;->Y:I

    .line 708
    const v1, 0x7f0b005f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/evernote/ui/actionbar/f;->Z:I

    .line 709
    const v1, 0x7f0b0060

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/evernote/ui/actionbar/f;->aa:I

    .line 710
    const v1, 0x7f0b0061

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/evernote/ui/actionbar/f;->ab:I

    .line 711
    const v1, 0x7f0b0062

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/evernote/ui/actionbar/f;->ac:I

    .line 712
    const v1, 0x7f0b0063

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/evernote/ui/actionbar/f;->ad:I

    .line 713
    const v1, 0x7f0b0066

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/evernote/ui/actionbar/f;->ae:I

    .line 714
    const v1, 0x7f0b0067

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/evernote/ui/actionbar/f;->af:I

    .line 715
    const v1, 0x7f0b0064

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/evernote/ui/actionbar/f;->ag:I

    .line 716
    const v1, 0x7f0b0065

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/evernote/ui/actionbar/f;->ah:I

    .line 717
    const v1, 0x7f0b006a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/evernote/ui/actionbar/f;->ai:I

    .line 718
    const v1, 0x7f0b006b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/evernote/ui/actionbar/f;->aj:I

    .line 719
    return-void
.end method

.method private E()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const-wide v5, 0x3fd999999999999aL

    .line 723
    iget-object v0, p0, Lcom/evernote/ui/actionbar/f;->A:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    .line 725
    int-to-double v1, v0

    const-wide v3, 0x3f9999999999999aL

    mul-double/2addr v1, v3

    double-to-int v1, v1

    iput v1, p0, Lcom/evernote/ui/actionbar/f;->ak:I

    .line 727
    iget v1, p0, Lcom/evernote/ui/actionbar/f;->E:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 728
    iget v1, p0, Lcom/evernote/ui/actionbar/f;->Y:I

    iput v1, p0, Lcom/evernote/ui/actionbar/f;->al:I

    .line 729
    iget v1, p0, Lcom/evernote/ui/actionbar/f;->ab:I

    iput v1, p0, Lcom/evernote/ui/actionbar/f;->am:I

    .line 730
    iget v1, p0, Lcom/evernote/ui/actionbar/f;->ak:I

    iput v1, p0, Lcom/evernote/ui/actionbar/f;->an:I

    .line 731
    iget v1, p0, Lcom/evernote/ui/actionbar/f;->ae:I

    iput v1, p0, Lcom/evernote/ui/actionbar/f;->ao:I

    .line 733
    iput v0, p0, Lcom/evernote/ui/actionbar/f;->aq:I

    .line 735
    int-to-double v0, v0

    mul-double/2addr v0, v5

    double-to-int v0, v0

    .line 736
    iget v1, p0, Lcom/evernote/ui/actionbar/f;->ag:I

    if-le v1, v0, :cond_0

    iget v0, p0, Lcom/evernote/ui/actionbar/f;->ag:I

    :cond_0
    iput v0, p0, Lcom/evernote/ui/actionbar/f;->aq:I

    .line 752
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/evernote/ui/actionbar/f;->au:Z

    if-eqz v0, :cond_2

    .line 753
    iput v7, p0, Lcom/evernote/ui/actionbar/f;->ao:I

    .line 754
    iget v0, p0, Lcom/evernote/ui/actionbar/f;->Y:I

    iput v0, p0, Lcom/evernote/ui/actionbar/f;->al:I

    .line 755
    iget v0, p0, Lcom/evernote/ui/actionbar/f;->ad:I

    iput v0, p0, Lcom/evernote/ui/actionbar/f;->am:I

    .line 756
    iput v7, p0, Lcom/evernote/ui/actionbar/f;->an:I

    .line 757
    iget v0, p0, Lcom/evernote/ui/actionbar/f;->aa:I

    iput v0, p0, Lcom/evernote/ui/actionbar/f;->al:I

    .line 759
    :cond_2
    return-void

    .line 740
    :cond_3
    iget v1, p0, Lcom/evernote/ui/actionbar/f;->E:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 741
    iget v1, p0, Lcom/evernote/ui/actionbar/f;->Z:I

    iput v1, p0, Lcom/evernote/ui/actionbar/f;->al:I

    .line 742
    iget v1, p0, Lcom/evernote/ui/actionbar/f;->ac:I

    iput v1, p0, Lcom/evernote/ui/actionbar/f;->am:I

    .line 743
    iget v1, p0, Lcom/evernote/ui/actionbar/f;->ak:I

    iput v1, p0, Lcom/evernote/ui/actionbar/f;->an:I

    .line 744
    iget v1, p0, Lcom/evernote/ui/actionbar/f;->ak:I

    iput v1, p0, Lcom/evernote/ui/actionbar/f;->ao:I

    .line 746
    int-to-double v0, v0

    mul-double/2addr v0, v5

    double-to-int v0, v0

    .line 747
    iget v1, p0, Lcom/evernote/ui/actionbar/f;->ah:I

    if-le v1, v0, :cond_4

    iget v0, p0, Lcom/evernote/ui/actionbar/f;->ah:I

    :cond_4
    iput v0, p0, Lcom/evernote/ui/actionbar/f;->ap:I

    goto :goto_0
.end method

.method private F()I
    .locals 2

    .prologue
    .line 762
    iget v0, p0, Lcom/evernote/ui/actionbar/f;->an:I

    .line 763
    iget-boolean v1, p0, Lcom/evernote/ui/actionbar/f;->au:Z

    if-eqz v1, :cond_0

    .line 764
    const/4 v0, 0x0

    .line 767
    :cond_0
    return v0
.end method

.method private G()V
    .locals 2

    .prologue
    .line 791
    iget-boolean v0, p0, Lcom/evernote/ui/actionbar/f;->H:Z

    if-nez v0, :cond_1

    .line 822
    :cond_0
    :goto_0
    return-void

    .line 795
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/actionbar/f;->A:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/evernote/ui/actionbar/f;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 796
    iget-object v0, p0, Lcom/evernote/ui/actionbar/f;->A:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 798
    iget v0, p0, Lcom/evernote/ui/actionbar/f;->am:I

    .line 800
    iget-object v1, p0, Lcom/evernote/ui/actionbar/f;->A:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 802
    invoke-direct {p0}, Lcom/evernote/ui/actionbar/f;->E()V

    .line 803
    iget-object v0, p0, Lcom/evernote/ui/actionbar/f;->A:Landroid/widget/RelativeLayout;

    invoke-direct {p0, v0}, Lcom/evernote/ui/actionbar/f;->k(Landroid/view/ViewGroup;)V

    .line 804
    iget-object v0, p0, Lcom/evernote/ui/actionbar/f;->A:Landroid/widget/RelativeLayout;

    invoke-direct {p0, v0}, Lcom/evernote/ui/actionbar/f;->j(Landroid/view/ViewGroup;)V

    .line 806
    iget v0, p0, Lcom/evernote/ui/actionbar/f;->e:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_2

    .line 807
    invoke-virtual {p0}, Lcom/evernote/ui/actionbar/f;->d()I

    move-result v0

    iput v0, p0, Lcom/evernote/ui/actionbar/f;->ar:I

    .line 808
    invoke-direct {p0}, Lcom/evernote/ui/actionbar/f;->H()V

    .line 812
    :cond_2
    iget v0, p0, Lcom/evernote/ui/actionbar/f;->f:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 813
    invoke-virtual {p0}, Lcom/evernote/ui/actionbar/f;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/evernote/ui/actionbar/f;->b(Ljava/lang/String;)V

    .line 815
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/ui/actionbar/f;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/evernote/ui/actionbar/f;->a(Ljava/lang/String;)V

    .line 816
    invoke-virtual {p0}, Lcom/evernote/ui/actionbar/f;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/evernote/ui/actionbar/f;->c(Ljava/lang/String;)V

    .line 819
    :cond_4
    iget-object v0, p0, Lcom/evernote/ui/actionbar/f;->z:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 820
    iget-object v0, p0, Lcom/evernote/ui/actionbar/f;->z:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    goto :goto_0
.end method

.method private H()V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 953
    iget v0, p0, Lcom/evernote/ui/actionbar/f;->e:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_1

    .line 991
    :cond_0
    :goto_0
    return-void

    .line 957
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/actionbar/f;->av:[Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/actionbar/f;->av:[Landroid/view/View;

    aget-object v0, v0, v2

    if-eqz v0, :cond_0

    .line 958
    iget-object v0, p0, Lcom/evernote/ui/actionbar/f;->av:[Landroid/view/View;

    aget-object v3, v0, v2

    .line 959
    const/16 v0, 0xc8

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 960
    sget v1, Lcom/evernote/ui/actionbar/f;->b:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 961
    sget v4, Lcom/evernote/ui/actionbar/f;->x:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 963
    iget v3, p0, Lcom/evernote/ui/actionbar/f;->ae:I

    .line 964
    iget v5, p0, Lcom/evernote/ui/actionbar/f;->ar:I

    if-eqz v5, :cond_2

    iget v5, p0, Lcom/evernote/ui/actionbar/f;->e:I

    if-nez v5, :cond_3

    .line 965
    :cond_2
    iget-object v0, p0, Lcom/evernote/ui/actionbar/f;->av:[Landroid/view/View;

    aget-object v0, v0, v2

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    move v1, v3

    .line 985
    :goto_1
    iget-object v0, p0, Lcom/evernote/ui/actionbar/f;->av:[Landroid/view/View;

    aget-object v0, v0, v6

    if-eqz v0, :cond_0

    .line 986
    iget-object v0, p0, Lcom/evernote/ui/actionbar/f;->av:[Landroid/view/View;

    aget-object v0, v0, v6

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 988
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto :goto_0

    .line 968
    :cond_3
    iget v3, p0, Lcom/evernote/ui/actionbar/f;->e:I

    const/4 v5, 0x2

    if-ne v3, v5, :cond_4

    .line 969
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 974
    :goto_2
    iget-boolean v1, p0, Lcom/evernote/ui/actionbar/f;->P:Z

    if-eqz v1, :cond_5

    .line 975
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 980
    :goto_3
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 981
    iget v1, p0, Lcom/evernote/ui/actionbar/f;->ar:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 982
    iget-object v0, p0, Lcom/evernote/ui/actionbar/f;->av:[Landroid/view/View;

    aget-object v0, v0, v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    move v1, v2

    goto :goto_1

    .line 971
    :cond_4
    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 977
    :cond_5
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3
.end method

.method private I()V
    .locals 1

    .prologue
    .line 1918
    iget-boolean v0, p0, Lcom/evernote/ui/actionbar/f;->aC:Z

    if-eqz v0, :cond_0

    .line 1919
    iget-object v0, p0, Lcom/evernote/ui/actionbar/f;->A:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->clearAnimation()V

    .line 1920
    iget-object v0, p0, Lcom/evernote/ui/actionbar/f;->z:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->clearAnimation()V

    .line 1921
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evernote/ui/actionbar/f;->aC:Z

    .line 1923
    :cond_0
    return-void
.end method

.method private J()V
    .locals 1

    .prologue
    .line 1926
    iget-boolean v0, p0, Lcom/evernote/ui/actionbar/f;->aD:Z

    if-eqz v0, :cond_0

    .line 1927
    iget-object v0, p0, Lcom/evernote/ui/actionbar/f;->A:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->clearAnimation()V

    .line 1928
    iget-object v0, p0, Lcom/evernote/ui/actionbar/f;->z:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->clearAnimation()V

    .line 1929
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evernote/ui/actionbar/f;->aD:Z

    .line 1931
    :cond_0
    return-void
.end method

.method private K()V
    .locals 5

    .prologue
    const-wide/16 v3, 0x12c

    const/4 v2, 0x1

    .line 1934
    iget-boolean v0, p0, Lcom/evernote/ui/actionbar/f;->aC:Z

    if-eqz v0, :cond_1

    .line 1954
    :cond_0
    :goto_0
    return-void

    .line 1939
    :cond_1
    invoke-direct {p0}, Lcom/evernote/ui/actionbar/f;->J()V

    .line 1940
    iget-object v0, p0, Lcom/evernote/ui/actionbar/f;->A:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/evernote/ui/actionbar/f;->A:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 1941
    iput-boolean v2, p0, Lcom/evernote/ui/actionbar/f;->aC:Z

    .line 1942
    invoke-direct {p0}, Lcom/evernote/ui/actionbar/f;->O()V

    .line 1943
    iget-object v0, p0, Lcom/evernote/ui/actionbar/f;->m:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v3, v4}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 1944
    iget-object v0, p0, Lcom/evernote/ui/actionbar/f;->A:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/evernote/ui/actionbar/f;->m:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1947
    :cond_2
    iget-object v0, p0, Lcom/evernote/ui/actionbar/f;->z:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/actionbar/f;->z:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1948
    iput-boolean v2, p0, Lcom/evernote/ui/actionbar/f;->aC:Z

    .line 1949
    invoke-direct {p0}, Lcom/evernote/ui/actionbar/f;->O()V

    .line 1950
    iget-object v0, p0, Lcom/evernote/ui/actionbar/f;->p:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v3, v4}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 1951
    iget-object v0, p0, Lcom/evernote/ui/actionbar/f;->z:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/evernote/ui/actionbar/f;->p:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method private L()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x12c

    const/4 v3, 0x4

    const/4 v2, 0x1

    .line 1958
    iget-boolean v0, p0, Lcom/evernote/ui/actionbar/f;->aD:Z

    if-eqz v0, :cond_1

    .line 1979
    :cond_0
    :goto_0
    return-void

    .line 1963
    :cond_1
    invoke-direct {p0}, Lcom/evernote/ui/actionbar/f;->I()V

    .line 1965
    iget-object v0, p0, Lcom/evernote/ui/actionbar/f;->A:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/evernote/ui/actionbar/f;->A:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 1966
    iput-boolean v2, p0, Lcom/evernote/ui/actionbar/f;->aD:Z

    .line 1967
    invoke-direct {p0}, Lcom/evernote/ui/actionbar/f;->N()V

    .line 1968
    iget-object v0, p0, Lcom/evernote/ui/actionbar/f;->n:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 1969
    iget-object v0, p0, Lcom/evernote/ui/actionbar/f;->A:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/evernote/ui/actionbar/f;->n:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1972
    :cond_2
    iget-object v0, p0, Lcom/evernote/ui/actionbar/f;->z:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/actionbar/f;->z:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 1973
    iput-boolean v2, p0, Lcom/evernote/ui/actionbar/f;->aD:Z

    .line 1974
    invoke-direct {p0}, Lcom/evernote/ui/actionbar/f;->N()V

    .line 1975
    iget-object v0, p0, Lcom/evernote/ui/actionbar/f;->o:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 1976
    iget-object v0, p0, Lcom/evernote/ui/actionbar/f;->z:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/evernote/ui/actionbar/f;->o:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method private M()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 2024
    iget-object v1, p0, Lcom/evernote/ui/actionbar/f;->z:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/evernote/ui/actionbar/f;->E:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    .line 2043
    :cond_0
    :goto_0
    return-void

    .line 2029
    :cond_1
    iget-object v1, p0, Lcom/evernote/ui/actionbar/f;->z:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_2

    move v1, v0

    .line 2030
    :goto_1
    if-nez v1, :cond_3

    iget-object v3, p0, Lcom/evernote/ui/actionbar/f;->q:Landroid/view/animation/TranslateAnimation;

    if-eqz v3, :cond_3

    iget-boolean v3, p0, Lcom/evernote/ui/actionbar/f;->aE:Z

    if-eqz v3, :cond_3

    .line 2033
    iput-boolean v2, p0, Lcom/evernote/ui/actionbar/f;->aE:Z

    .line 2036
    :goto_2
    if-eqz v0, :cond_0

    .line 2037
    invoke-direct {p0}, Lcom/evernote/ui/actionbar/f;->N()V

    .line 2038
    iget-object v0, p0, Lcom/evernote/ui/actionbar/f;->o:Landroid/view/animation/TranslateAnimation;

    if-eqz v0, :cond_0

    .line 2039
    iget-object v0, p0, Lcom/evernote/ui/actionbar/f;->o:Landroid/view/animation/TranslateAnimation;

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 2040
    iget-object v0, p0, Lcom/evernote/ui/actionbar/f;->z:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/evernote/ui/actionbar/f;->o:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    :cond_2
    move v1, v2

    .line 2029
    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method private N()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x12c

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2050
    iget-boolean v0, p0, Lcom/evernote/ui/actionbar/f;->H:Z

    if-nez v0, :cond_1

    .line 2119
    :cond_0
    :goto_0
    return-void

    .line 2054
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/actionbar/f;->n:Landroid/view/animation/TranslateAnimation;

    if-nez v0, :cond_2

    .line 2055
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget v1, p0, Lcom/evernote/ui/actionbar/f;->am:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-direct {v0, v2, v2, v1, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v0, p0, Lcom/evernote/ui/actionbar/f;->n:Landroid/view/animation/TranslateAnimation;

    .line 2057
    iget-object v0, p0, Lcom/evernote/ui/actionbar/f;->n:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 2058
    iget-object v0, p0, Lcom/evernote/ui/actionbar/f;->n:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v3}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 2059
    iget-object v0, p0, Lcom/evernote/ui/actionbar/f;->n:Landroid/view/animation/TranslateAnimation;

    new-instance v1, Lcom/evernote/ui/actionbar/i;

    invoke-direct {v1, p0}, Lcom/evernote/ui/actionbar/i;-><init>(Lcom/evernote/ui/actionbar/f;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 2089
    :cond_2
    iget-object v0, p0, Lcom/evernote/ui/actionbar/f;->o:Landroid/view/animation/TranslateAnimation;

    if-nez v0, :cond_0

    .line 2090
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget v1, p0, Lcom/evernote/ui/actionbar/f;->am:I

    int-to-float v1, v1

    invoke-direct {v0, v2, v2, v1, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v0, p0, Lcom/evernote/ui/actionbar/f;->o:Landroid/view/animation/TranslateAnimation;

    .line 2092
    iget-object v0, p0, Lcom/evernote/ui/actionbar/f;->o:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 2093
    iget-object v0, p0, Lcom/evernote/ui/actionbar/f;->o:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v3}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 2094
    iget-object v0, p0, Lcom/evernote/ui/actionbar/f;->o:Landroid/view/animation/TranslateAnimation;

    new-instance v1, Lcom/evernote/ui/actionbar/j;

    invoke-direct {v1, p0}, Lcom/evernote/ui/actionbar/j;-><init>(Lcom/evernote/ui/actionbar/f;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0
.end method

.method private O()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x12c

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2122
    iget-boolean v0, p0, Lcom/evernote/ui/actionbar/f;->H:Z

    if-nez v0, :cond_1

    .line 2187
    :cond_0
    :goto_0
    return-void

    .line 2126
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/actionbar/f;->m:Landroid/view/animation/TranslateAnimation;

    if-nez v0, :cond_2

    .line 2127
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget v1, p0, Lcom/evernote/ui/actionbar/f;->am:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-direct {v0, v2, v2, v2, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v0, p0, Lcom/evernote/ui/actionbar/f;->m:Landroid/view/animation/TranslateAnimation;

    .line 2129
    iget-object v0, p0, Lcom/evernote/ui/actionbar/f;->m:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 2130
    iget-object v0, p0, Lcom/evernote/ui/actionbar/f;->m:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v3}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 2131
    iget-object v0, p0, Lcom/evernote/ui/actionbar/f;->m:Landroid/view/animation/TranslateAnimation;

    new-instance v1, Lcom/evernote/ui/actionbar/k;

    invoke-direct {v1, p0}, Lcom/evernote/ui/actionbar/k;-><init>(Lcom/evernote/ui/actionbar/f;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 2160
    :cond_2
    iget-object v0, p0, Lcom/evernote/ui/actionbar/f;->p:Landroid/view/animation/TranslateAnimation;

    if-nez v0, :cond_0

    .line 2161
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget v1, p0, Lcom/evernote/ui/actionbar/f;->am:I

    int-to-float v1, v1

    invoke-direct {v0, v2, v2, v2, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v0, p0, Lcom/evernote/ui/actionbar/f;->p:Landroid/view/animation/TranslateAnimation;

    .line 2163
    iget-object v0, p0, Lcom/evernote/ui/actionbar/f;->p:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 2164
    iget-object v0, p0, Lcom/evernote/ui/actionbar/f;->p:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v3}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 2165
    iget-object v0, p0, Lcom/evernote/ui/actionbar/f;->p:Landroid/view/animation/TranslateAnimation;

    new-instance v1, Lcom/evernote/ui/actionbar/l;

    invoke-direct {v1, p0}, Lcom/evernote/ui/actionbar/l;-><init>(Lcom/evernote/ui/actionbar/f;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)I
    .locals 1
    .parameter

    .prologue
    .line 199
    invoke-static {p0}, Lcom/evernote/util/cj;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    const v0, 0x7f0c0092

    .line 202
    :goto_0
    return v0

    :cond_0
    const v0, 0x7f0c008a

    goto :goto_0
.end method

.method static synthetic a(Lcom/evernote/ui/actionbar/f;)Lcom/evernote/ui/actionbar/aj;
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/evernote/ui/actionbar/f;->ay:Lcom/evernote/ui/actionbar/aj;

    return-object v0
.end method

.method static synthetic a(Lcom/evernote/ui/actionbar/f;Lcom/evernote/ui/actionbar/aj;)Lcom/evernote/ui/actionbar/aj;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 50
    iput-object p1, p0, Lcom/evernote/ui/actionbar/f;->ay:Lcom/evernote/ui/actionbar/aj;

    return-object p1
.end method

.method private a()V
    .locals 2

    .prologue
    .line 419
    iget-boolean v0, p0, Lcom/evernote/ui/actionbar/f;->K:Z

    iput-boolean v0, p0, Lcom/evernote/ui/actionbar/f;->J:Z

    .line 420
    iget-object v0, p0, Lcom/evernote/ui/actionbar/f;->z:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/evernote/ui/actionbar/f;->J:Z

    if-eqz v0, :cond_0

    .line 421
    iget-object v0, p0, Lcom/evernote/ui/actionbar/f;->z:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 423
    :cond_0
    return-void
.end method

.method private a(I)V
    .locals 4
    .parameter

    .prologue
    const v3, 0x7f0c002c

    .line 372
    iget-object v0, p0, Lcom/evernote/ui/actionbar/f;->C:Landroid/app/Activity;

    sget-object v1, Lcom/evernote/r;->c:[I

    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 374
    const/4 v1, 0x0

    const v2, 0x7f02012a

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/evernote/ui/actionbar/f;->Q:I

    .line 377
    const/4 v1, 0x1

    const v2, 0x7f02012c

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/evernote/ui/actionbar/f;->R:I

    .line 380
    const/4 v1, 0x2

    const v2, 0x7f02017f

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/evernote/ui/actionbar/f;->S:I

    .line 383
    const/4 v1, 0x3

    const v2, 0x7f0c0070

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/evernote/ui/actionbar/f;->T:I

    .line 386
    const/4 v1, 0x7

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/evernote/ui/actionbar/f;->U:I

    .line 389
    const/16 v1, 0x8

    const v2, 0x7f0c002f

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/evernote/ui/actionbar/f;->V:I

    .line 392
    const/16 v1, 0x9

    const v2, 0x7f0c0030

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/evernote/ui/actionbar/f;->W:I

    .line 395
    const/4 v1, 0x4

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/evernote/ui/actionbar/f;->X:I

    .line 398
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 400
    iget-object v0, p0, Lcom/evernote/ui/actionbar/f;->A:Landroid/widget/RelativeLayout;

    iget v1, p0, Lcom/evernote/ui/actionbar/f;->Q:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 401
    iget-object v0, p0, Lcom/evernote/ui/actionbar/f;->z:Landroid/widget/RelativeLayout;

    iget v1, p0, Lcom/evernote/ui/actionbar/f;->R:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 402
    return-void
.end method

.method private a(Landroid/view/View;Ljava/lang/String;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 629
    const/4 v0, 0x0

    .line 630
    iget v1, p0, Lcom/evernote/ui/actionbar/f;->f:I

    if-ne v1, v3, :cond_3

    instance-of v1, p1, Landroid/widget/TextView;

    if-eqz v1, :cond_3

    move-object v0, p1

    .line 631
    check-cast v0, Landroid/widget/TextView;

    .line 639
    :cond_0
    :goto_0
    if-eqz v0, :cond_7

    .line 641
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Lcom/evernote/ui/actionbar/f;->f:I

    if-nez v1, :cond_4

    .line 642
    :cond_1
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 664
    :cond_2
    :goto_1
    return-void

    .line 632
    :cond_3
    iget v1, p0, Lcom/evernote/ui/actionbar/f;->f:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 633
    instance-of v1, p1, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    .line 634
    iget-object v0, p0, Lcom/evernote/ui/actionbar/f;->aw:Landroid/widget/TextView;

    goto :goto_0

    .line 644
    :cond_4
    iget-boolean v1, p0, Lcom/evernote/ui/actionbar/f;->g:Z

    if-eqz v1, :cond_5

    .line 645
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 646
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 657
    :goto_2
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 658
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 659
    invoke-direct {p0, v0}, Lcom/evernote/ui/actionbar/f;->a(Landroid/widget/TextView;)V

    goto :goto_1

    .line 648
    :cond_5
    iget-boolean v1, p0, Lcom/evernote/ui/actionbar/f;->l:Z

    if-nez v1, :cond_6

    .line 652
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 654
    :cond_6
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_2

    .line 661
    :cond_7
    if-eqz p1, :cond_2

    iget v0, p0, Lcom/evernote/ui/actionbar/f;->f:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 662
    invoke-virtual {p0, p1}, Lcom/evernote/ui/actionbar/f;->a(Landroid/view/View;)V

    goto :goto_1
.end method

.method private a(Landroid/view/ViewGroup;IIZ)V
    .locals 15
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1257
    iget-object v1, p0, Lcom/evernote/ui/actionbar/f;->D:Lcom/evernote/ui/actionbar/o;

    if-nez v1, :cond_1

    .line 1258
    move/from16 v0, p4

    invoke-direct {p0, v0}, Lcom/evernote/ui/actionbar/f;->b(Z)V

    .line 1573
    :cond_0
    :goto_0
    return-void

    .line 1262
    :cond_1
    iget-object v1, p0, Lcom/evernote/ui/actionbar/f;->D:Lcom/evernote/ui/actionbar/o;

    invoke-virtual {p0, v1}, Lcom/evernote/ui/actionbar/f;->c(Lcom/evernote/ui/actionbar/o;)V

    .line 1263
    iget-object v1, p0, Lcom/evernote/ui/actionbar/f;->D:Lcom/evernote/ui/actionbar/o;

    invoke-virtual {v1}, Lcom/evernote/ui/actionbar/o;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1264
    move/from16 v0, p4

    invoke-direct {p0, v0}, Lcom/evernote/ui/actionbar/f;->b(Z)V

    goto :goto_0

    .line 1268
    :cond_2
    iget-object v1, p0, Lcom/evernote/ui/actionbar/f;->B:Landroid/view/ViewGroup;

    invoke-direct {p0, v1}, Lcom/evernote/ui/actionbar/f;->m(Landroid/view/ViewGroup;)V

    .line 1269
    move-object/from16 v0, p1

    iput-object v0, p0, Lcom/evernote/ui/actionbar/f;->B:Landroid/view/ViewGroup;

    .line 1275
    iget-object v1, p0, Lcom/evernote/ui/actionbar/f;->D:Lcom/evernote/ui/actionbar/o;

    invoke-virtual {v1}, Lcom/evernote/ui/actionbar/o;->j()Ljava/util/List;

    move-result-object v9

    .line 1277
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    .line 1278
    const/4 v8, 0x0

    .line 1279
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 1280
    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v2}, Landroid/view/ViewGroup;->measure(II)V

    .line 1282
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v2

    sub-int v3, v1, v2

    .line 1284
    invoke-direct {p0}, Lcom/evernote/ui/actionbar/f;->F()I

    move-result v5

    .line 1285
    iget-object v1, p0, Lcom/evernote/ui/actionbar/f;->D:Lcom/evernote/ui/actionbar/o;

    iget v4, p0, Lcom/evernote/ui/actionbar/f;->al:I

    if-nez p4, :cond_6

    const/4 v6, 0x1

    :goto_1
    if-nez p4, :cond_7

    const/4 v7, 0x1

    :goto_2
    move/from16 v2, p3

    invoke-virtual/range {v1 .. v7}, Lcom/evernote/ui/actionbar/o;->a(IIIIZZ)Z

    move-result v1

    .line 1287
    const/4 v6, 0x0

    .line 1288
    const/4 v4, 0x0

    .line 1290
    const/4 v2, 0x0

    .line 1291
    iget v10, p0, Lcom/evernote/ui/actionbar/f;->al:I

    .line 1293
    if-eqz v1, :cond_a

    .line 1294
    iget-object v6, p0, Lcom/evernote/ui/actionbar/f;->D:Lcom/evernote/ui/actionbar/o;

    if-nez p4, :cond_8

    const/4 v1, 0x1

    :goto_3
    invoke-virtual {v6, v1}, Lcom/evernote/ui/actionbar/o;->a(Z)Landroid/view/View;

    move-result-object v6

    .line 1295
    sget v1, Lcom/evernote/ui/actionbar/f;->u:I

    invoke-virtual {v6, v1}, Landroid/view/View;->setId(I)V

    .line 1297
    const/4 v1, 0x0

    const/4 v7, 0x0

    invoke-virtual {v6, v1, v7}, Landroid/view/View;->measure(II)V

    .line 1298
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1300
    if-eqz p4, :cond_9

    iget-boolean v7, p0, Lcom/evernote/ui/actionbar/f;->h:Z

    if-eqz v7, :cond_9

    iget-object v7, p0, Lcom/evernote/ui/actionbar/f;->av:[Landroid/view/View;

    const/4 v8, 0x2

    aget-object v7, v7, v8

    if-eqz v7, :cond_9

    iget-boolean v7, p0, Lcom/evernote/ui/actionbar/f;->O:Z

    if-eqz v7, :cond_9

    .line 1305
    iget-object v2, p0, Lcom/evernote/ui/actionbar/f;->av:[Landroid/view/View;

    const/4 v4, 0x2

    aget-object v2, v2, v4

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 1306
    iget-object v2, p0, Lcom/evernote/ui/actionbar/f;->av:[Landroid/view/View;

    const/4 v4, 0x2

    aget-object v2, v2, v4

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v4, p0, Lcom/evernote/ui/actionbar/f;->av:[Landroid/view/View;

    const/4 v7, 0x2

    aget-object v4, v4, v7

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1309
    :cond_3
    iget-object v2, p0, Lcom/evernote/ui/actionbar/f;->av:[Landroid/view/View;

    const/4 v4, 0x2

    aget-object v2, v2, v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1310
    iget-object v2, p0, Lcom/evernote/ui/actionbar/f;->av:[Landroid/view/View;

    const/4 v4, 0x2

    aget-object v2, v2, v4

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v4

    .line 1311
    iget-object v2, p0, Lcom/evernote/ui/actionbar/f;->av:[Landroid/view/View;

    const/4 v7, 0x2

    aget-object v2, v2, v7

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 1312
    const/4 v7, 0x0

    iget-object v8, p0, Lcom/evernote/ui/actionbar/f;->av:[Landroid/view/View;

    const/4 v11, 0x2

    aget-object v8, v8, v11

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v8

    invoke-virtual {v1, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1319
    :goto_4
    const/4 v7, 0x1

    iput-boolean v7, v1, Landroid/widget/RelativeLayout$LayoutParams;->alignWithParent:Z

    .line 1321
    iput v10, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 1322
    const/4 v7, -0x1

    iput v7, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 1323
    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1324
    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1326
    add-int v1, v10, v2

    add-int/lit8 v2, v1, 0x0

    .line 1327
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v1

    move v6, v2

    move v2, v1

    .line 1343
    :goto_5
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_f

    .line 1344
    if-eqz p4, :cond_e

    iget-object v1, p0, Lcom/evernote/ui/actionbar/f;->av:[Landroid/view/View;

    const/4 v3, 0x1

    aget-object v1, v1, v3

    if-eqz v1, :cond_e

    .line 1349
    const/4 v4, 0x0

    .line 1350
    const/4 v1, 0x0

    .line 1351
    const/4 v3, 0x0

    .line 1352
    iget-object v5, p0, Lcom/evernote/ui/actionbar/f;->av:[Landroid/view/View;

    const/4 v6, 0x3

    aget-object v5, v5, v6

    if-eqz v5, :cond_c

    .line 1353
    iget-object v1, p0, Lcom/evernote/ui/actionbar/f;->av:[Landroid/view/View;

    const/4 v4, 0x3

    aget-object v4, v1, v4

    .line 1354
    const/4 v1, 0x1

    move-object v5, v4

    move v4, v3

    move v3, v1

    .line 1362
    :goto_6
    if-eqz v5, :cond_0

    .line 1363
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1365
    const/4 v6, -0x2

    iput v6, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 1366
    if-eqz v2, :cond_4

    .line 1367
    const/4 v6, 0x0

    invoke-virtual {v1, v6, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1370
    :cond_4
    if-eqz v3, :cond_5

    iget-boolean v3, p0, Lcom/evernote/ui/actionbar/f;->N:Z

    if-eqz v3, :cond_5

    .line 1371
    const/4 v3, 0x1

    const/4 v6, 0x0

    invoke-virtual {v1, v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1372
    if-nez v2, :cond_5

    .line 1373
    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1376
    :cond_5
    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1378
    if-eqz v4, :cond_0

    iget-object v1, p0, Lcom/evernote/ui/actionbar/f;->av:[Landroid/view/View;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    if-eqz v1, :cond_0

    .line 1379
    iget-object v1, p0, Lcom/evernote/ui/actionbar/f;->av:[Landroid/view/View;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1381
    const/4 v2, -0x2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 1382
    iget-object v2, p0, Lcom/evernote/ui/actionbar/f;->av:[Landroid/view/View;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 1285
    :cond_6
    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_7
    const/4 v7, 0x0

    goto/16 :goto_2

    .line 1294
    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_3

    .line 1316
    :cond_9
    const/16 v7, 0xb

    invoke-virtual {v1, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto/16 :goto_4

    .line 1331
    :cond_a
    if-eqz p4, :cond_31

    iget-boolean v1, p0, Lcom/evernote/ui/actionbar/f;->h:Z

    if-eqz v1, :cond_31

    iget-object v1, p0, Lcom/evernote/ui/actionbar/f;->av:[Landroid/view/View;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    if-eqz v1, :cond_31

    iget-boolean v1, p0, Lcom/evernote/ui/actionbar/f;->O:Z

    if-eqz v1, :cond_31

    .line 1332
    iget-object v1, p0, Lcom/evernote/ui/actionbar/f;->av:[Landroid/view/View;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 1333
    iget-object v1, p0, Lcom/evernote/ui/actionbar/f;->av:[Landroid/view/View;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/evernote/ui/actionbar/f;->av:[Landroid/view/View;

    const/4 v4, 0x2

    aget-object v2, v2, v4

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1336
    :cond_b
    iget-object v1, p0, Lcom/evernote/ui/actionbar/f;->av:[Landroid/view/View;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1337
    iget-object v1, p0, Lcom/evernote/ui/actionbar/f;->av:[Landroid/view/View;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 1338
    add-int/lit8 v1, v1, 0x0

    .line 1339
    iget-object v2, p0, Lcom/evernote/ui/actionbar/f;->av:[Landroid/view/View;

    const/4 v4, 0x2

    aget-object v2, v2, v4

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v4

    move v2, v6

    move v6, v1

    goto/16 :goto_5

    .line 1355
    :cond_c
    iget-object v5, p0, Lcom/evernote/ui/actionbar/f;->av:[Landroid/view/View;

    const/4 v6, 0x2

    aget-object v5, v5, v6

    if-eqz v5, :cond_d

    iget-boolean v5, p0, Lcom/evernote/ui/actionbar/f;->O:Z

    if-nez v5, :cond_d

    .line 1356
    iget-object v3, p0, Lcom/evernote/ui/actionbar/f;->av:[Landroid/view/View;

    const/4 v4, 0x2

    aget-object v4, v3, v4

    .line 1357
    const/4 v3, 0x1

    move-object v5, v4

    move v4, v3

    move v3, v1

    goto/16 :goto_6

    .line 1358
    :cond_d
    iget-object v5, p0, Lcom/evernote/ui/actionbar/f;->av:[Landroid/view/View;

    const/4 v6, 0x1

    aget-object v5, v5, v6

    if-eqz v5, :cond_30

    .line 1359
    iget-object v4, p0, Lcom/evernote/ui/actionbar/f;->av:[Landroid/view/View;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    move-object v5, v4

    move v4, v3

    move v3, v1

    goto/16 :goto_6

    .line 1386
    :cond_e
    move/from16 v0, p4

    invoke-direct {p0, v0}, Lcom/evernote/ui/actionbar/f;->b(Z)V

    goto/16 :goto_0

    .line 1391
    :cond_f
    const/4 v1, 0x0

    .line 1392
    const/4 v7, 0x1

    move/from16 v0, p2

    if-ne v0, v7, :cond_15

    .line 1393
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 1405
    :cond_10
    :goto_7
    const/4 v1, 0x0

    .line 1407
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1408
    new-instance v12, Landroid/util/SparseArray;

    invoke-direct {v12}, Landroid/util/SparseArray;-><init>()V

    .line 1409
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move v7, v6

    move v6, v1

    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/evernote/ui/actionbar/q;

    .line 1410
    add-int/lit8 v2, p3, -0x1

    if-ge v6, v2, :cond_19

    .line 1411
    if-ge v7, v3, :cond_19

    .line 1415
    const/4 v8, 0x0

    .line 1419
    if-nez p4, :cond_17

    const/4 v2, 0x1

    .line 1420
    :goto_9
    if-eqz p4, :cond_2e

    invoke-virtual {v1}, Lcom/evernote/ui/actionbar/q;->n()Z

    move-result v9

    if-eqz v9, :cond_2e

    invoke-virtual {v1}, Lcom/evernote/ui/actionbar/q;->m()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2e

    .line 1422
    const/4 v2, 0x1

    .line 1423
    const/4 v8, 0x1

    move v9, v8

    move v8, v2

    .line 1425
    :goto_a
    if-nez p4, :cond_18

    const/4 v2, 0x1

    :goto_b
    iget v14, p0, Lcom/evernote/ui/actionbar/f;->T:I

    invoke-virtual {v1, v8, v2, v14}, Lcom/evernote/ui/actionbar/q;->a(ZZI)Landroid/view/View;

    move-result-object v14

    .line 1426
    if-eqz v8, :cond_11

    if-eqz v9, :cond_11

    if-eqz v14, :cond_11

    .line 1427
    invoke-virtual {v14}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v12, v2, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1431
    :cond_11
    add-int v2, v10, v5

    .line 1435
    if-nez v9, :cond_12

    if-nez p4, :cond_13

    invoke-virtual {v1}, Lcom/evernote/ui/actionbar/q;->b()Z

    move-result v8

    if-eqz v8, :cond_13

    .line 1436
    :cond_12
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 1439
    :cond_13
    if-nez v6, :cond_14

    .line 1440
    sub-int/2addr v2, v5

    .line 1443
    :cond_14
    add-int v8, v7, v2

    if-gt v8, v3, :cond_19

    .line 1444
    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Lcom/evernote/ui/actionbar/q;->c(Z)V

    .line 1447
    add-int/2addr v2, v7

    .line 1449
    invoke-interface {v11, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1450
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    move v7, v2

    .line 1451
    goto :goto_8

    .line 1394
    :cond_15
    if-eqz p2, :cond_16

    const/4 v7, 0x2

    move/from16 v0, p2

    if-eq v0, v7, :cond_16

    const/4 v7, 0x3

    move/from16 v0, p2

    if-eq v0, v7, :cond_16

    const/4 v7, 0x4

    move/from16 v0, p2

    if-ne v0, v7, :cond_2f

    .line 1398
    :cond_16
    if-eqz v2, :cond_10

    move v4, v2

    goto/16 :goto_7

    .line 1419
    :cond_17
    const/4 v2, 0x0

    goto :goto_9

    .line 1425
    :cond_18
    const/4 v2, 0x0

    goto :goto_b

    .line 1453
    :cond_19
    const/4 v2, 0x0

    .line 1463
    const/4 v1, 0x0

    .line 1464
    const/4 v3, 0x4

    move/from16 v0, p2

    if-ne v0, v3, :cond_1a

    .line 1465
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1a

    .line 1466
    const/4 v1, 0x0

    invoke-interface {v11, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 1470
    :cond_1a
    const/4 v3, 0x3

    move/from16 v0, p2

    if-eq v0, v3, :cond_1b

    const/4 v3, 0x4

    move/from16 v0, p2

    if-ne v0, v3, :cond_1c

    .line 1472
    :cond_1b
    invoke-static {v11}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 1475
    :cond_1c
    const/4 v3, 0x4

    move/from16 v0, p2

    if-ne v0, v3, :cond_1d

    if-eqz v1, :cond_1d

    .line 1477
    const/4 v3, 0x0

    invoke-interface {v11, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1480
    :cond_1d
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v3, v2

    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 1481
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v8, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 1483
    const/4 v2, -0x1

    iput v2, v8, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 1485
    const/4 v6, 0x1

    .line 1486
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v12, v2, v9}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 1487
    const/4 v2, 0x0

    .line 1490
    :goto_d
    const/4 v6, 0x1

    move/from16 v0, p2

    if-ne v0, v6, :cond_1f

    .line 1491
    const/4 v6, 0x1

    invoke-virtual {v8, v6, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1492
    iput v5, v8, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 1523
    :goto_e
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v4

    .line 1527
    :cond_1e
    :goto_f
    if-eqz v2, :cond_26

    iput v10, v8, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 1530
    :goto_10
    const/4 v2, 0x1

    iput-boolean v2, v8, Landroid/widget/RelativeLayout$LayoutParams;->alignWithParent:Z

    .line 1531
    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1532
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    .line 1533
    goto :goto_c

    .line 1494
    :cond_1f
    if-eqz p2, :cond_20

    const/4 v6, 0x3

    move/from16 v0, p2

    if-ne v0, v6, :cond_22

    .line 1495
    :cond_20
    iput v5, v8, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 1496
    if-eqz v4, :cond_21

    .line 1497
    const/4 v6, 0x0

    invoke-virtual {v8, v6, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1504
    :goto_11
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v4

    goto :goto_f

    .line 1501
    :cond_21
    const/4 v4, 0x0

    iput v4, v8, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 1502
    const/16 v4, 0xb

    invoke-virtual {v8, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_11

    .line 1505
    :cond_22
    const/4 v6, 0x2

    move/from16 v0, p2

    if-eq v0, v6, :cond_23

    const/4 v6, 0x4

    move/from16 v0, p2

    if-ne v0, v6, :cond_1e

    .line 1507
    :cond_23
    if-nez v3, :cond_24

    .line 1508
    const/4 v2, 0x0

    .line 1509
    const/4 v6, 0x0

    iput v6, v8, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 1510
    const/16 v6, 0x9

    invoke-virtual {v8, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1511
    invoke-virtual {v1, v10}, Landroid/view/View;->setMinimumWidth(I)V

    goto :goto_f

    .line 1514
    :cond_24
    if-nez v4, :cond_25

    .line 1516
    const/16 v4, 0xb

    invoke-virtual {v8, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1517
    const/4 v4, 0x0

    iput v4, v8, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    goto :goto_e

    .line 1520
    :cond_25
    const/4 v6, 0x0

    invoke-virtual {v8, v6, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1521
    iput v5, v8, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    goto :goto_e

    .line 1528
    :cond_26
    const/4 v2, -0x2

    iput v2, v8, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    goto :goto_10

    .line 1535
    :cond_27
    if-eqz p4, :cond_0

    if-eqz v4, :cond_0

    .line 1536
    const/4 v3, 0x0

    .line 1537
    const/4 v2, 0x0

    .line 1538
    const/4 v1, 0x0

    .line 1539
    iget-object v5, p0, Lcom/evernote/ui/actionbar/f;->av:[Landroid/view/View;

    const/4 v6, 0x3

    aget-object v5, v5, v6

    if-eqz v5, :cond_29

    .line 1540
    const/4 v2, 0x1

    .line 1541
    iget-object v3, p0, Lcom/evernote/ui/actionbar/f;->av:[Landroid/view/View;

    const/4 v5, 0x3

    aget-object v3, v3, v5

    move-object v5, v3

    move v3, v2

    move v2, v1

    .line 1549
    :goto_12
    if-eqz v5, :cond_0

    .line 1551
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1553
    if-eqz v3, :cond_2b

    iget-boolean v6, p0, Lcom/evernote/ui/actionbar/f;->O:Z

    if-eqz v6, :cond_2b

    iget-object v6, p0, Lcom/evernote/ui/actionbar/f;->av:[Landroid/view/View;

    const/4 v7, 0x1

    aget-object v6, v6, v7

    if-nez v6, :cond_2b

    .line 1554
    const/4 v3, -0x1

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 1561
    :cond_28
    :goto_13
    const/4 v3, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1562
    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1564
    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/evernote/ui/actionbar/f;->av:[Landroid/view/View;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    if-eqz v1, :cond_0

    .line 1565
    iget-object v1, p0, Lcom/evernote/ui/actionbar/f;->av:[Landroid/view/View;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1567
    const/4 v2, -0x2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 1568
    iget v2, p0, Lcom/evernote/ui/actionbar/f;->ai:I

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 1569
    iget-object v2, p0, Lcom/evernote/ui/actionbar/f;->av:[Landroid/view/View;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 1542
    :cond_29
    iget-object v5, p0, Lcom/evernote/ui/actionbar/f;->av:[Landroid/view/View;

    const/4 v6, 0x2

    aget-object v5, v5, v6

    if-eqz v5, :cond_2a

    iget-boolean v5, p0, Lcom/evernote/ui/actionbar/f;->O:Z

    if-nez v5, :cond_2a

    .line 1543
    iget-object v1, p0, Lcom/evernote/ui/actionbar/f;->av:[Landroid/view/View;

    const/4 v3, 0x2

    aget-object v3, v1, v3

    .line 1544
    const/4 v1, 0x1

    move-object v5, v3

    move v3, v2

    move v2, v1

    goto :goto_12

    .line 1545
    :cond_2a
    iget-object v5, p0, Lcom/evernote/ui/actionbar/f;->av:[Landroid/view/View;

    const/4 v6, 0x1

    aget-object v5, v5, v6

    if-eqz v5, :cond_2c

    .line 1546
    iget-object v3, p0, Lcom/evernote/ui/actionbar/f;->av:[Landroid/view/View;

    const/4 v5, 0x1

    aget-object v3, v3, v5

    move-object v5, v3

    move v3, v2

    move v2, v1

    goto :goto_12

    .line 1556
    :cond_2b
    const/4 v6, -0x2

    iput v6, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 1557
    if-eqz v3, :cond_28

    iget-boolean v3, p0, Lcom/evernote/ui/actionbar/f;->N:Z

    if-eqz v3, :cond_28

    .line 1558
    const/4 v3, 0x1

    const/4 v6, 0x0

    invoke-virtual {v1, v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_13

    :cond_2c
    move-object v5, v3

    move v3, v2

    move v2, v1

    goto :goto_12

    :cond_2d
    move v2, v6

    goto/16 :goto_d

    :cond_2e
    move v9, v8

    move v8, v2

    goto/16 :goto_a

    :cond_2f
    move v4, v1

    goto/16 :goto_7

    :cond_30
    move-object v5, v4

    move v4, v3

    move v3, v1

    goto/16 :goto_6

    :cond_31
    move v2, v6

    move v6, v8

    goto/16 :goto_5
.end method

.method private a(Landroid/widget/TextView;)V
    .locals 2
    .parameter

    .prologue
    .line 596
    iget v0, p0, Lcom/evernote/ui/actionbar/f;->f:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/actionbar/f;->ax:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/actionbar/f;->ax:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 605
    :goto_0
    return-void

    .line 603
    :cond_0
    invoke-direct {p0}, Lcom/evernote/ui/actionbar/f;->C()I

    move-result v0

    .line 604
    iget-object v1, p0, Lcom/evernote/ui/actionbar/f;->C:Landroid/app/Activity;

    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/evernote/ui/actionbar/f;)Landroid/app/Activity;
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/evernote/ui/actionbar/f;->C:Landroid/app/Activity;

    return-object v0
.end method

.method private b(Landroid/view/View;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 667
    iget v0, p0, Lcom/evernote/ui/actionbar/f;->f:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 668
    instance-of v0, p1, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/actionbar/f;->ax:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 669
    if-nez p2, :cond_1

    .line 670
    iget-object v0, p0, Lcom/evernote/ui/actionbar/f;->ax:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 677
    :cond_0
    :goto_0
    return-void

    .line 672
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/actionbar/f;->ax:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 673
    iget-object v0, p0, Lcom/evernote/ui/actionbar/f;->ax:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private b(Z)V
    .locals 3
    .parameter

    .prologue
    const/4 v1, 0x3

    .line 1246
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/actionbar/f;->av:[Landroid/view/View;

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/evernote/ui/actionbar/f;->N:Z

    if-eqz v0, :cond_0

    .line 1247
    iget-object v0, p0, Lcom/evernote/ui/actionbar/f;->av:[Landroid/view/View;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1249
    const/4 v1, -0x2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 1250
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1251
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1253
    :cond_0
    return-void
.end method

.method private c(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 444
    iput-object v0, p0, Lcom/evernote/ui/actionbar/f;->aw:Landroid/widget/TextView;

    .line 445
    iput-object v0, p0, Lcom/evernote/ui/actionbar/f;->ax:Landroid/widget/TextView;

    .line 447
    iget v0, p0, Lcom/evernote/ui/actionbar/f;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 448
    invoke-direct {p0, p1}, Lcom/evernote/ui/actionbar/f;->d(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 459
    :cond_0
    :goto_0
    return-object v0

    .line 449
    :cond_1
    iget v0, p0, Lcom/evernote/ui/actionbar/f;->f:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 450
    invoke-direct {p0, p1}, Lcom/evernote/ui/actionbar/f;->f(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 451
    :cond_2
    iget v0, p0, Lcom/evernote/ui/actionbar/f;->f:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 452
    invoke-virtual {p0, p1}, Lcom/evernote/ui/actionbar/f;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 453
    if-nez v0, :cond_0

    .line 459
    :cond_3
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/evernote/ui/actionbar/f;->C:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/evernote/ui/actionbar/f;)Landroid/widget/RelativeLayout;
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/evernote/ui/actionbar/f;->A:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method private d(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .parameter

    .prologue
    .line 463
    iget-object v0, p0, Lcom/evernote/ui/actionbar/f;->C:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03003b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 468
    iget-boolean v1, p0, Lcom/evernote/ui/actionbar/f;->l:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    .line 469
    :goto_0
    invoke-direct {p0}, Lcom/evernote/ui/actionbar/f;->C()I

    move-result v2

    .line 470
    iget-object v3, p0, Lcom/evernote/ui/actionbar/f;->C:Landroid/app/Activity;

    invoke-virtual {v0, v3, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 471
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 472
    return-object v0

    .line 468
    :cond_0
    const/4 v1, 0x1

    goto :goto_0
.end method

.method static synthetic d(Lcom/evernote/ui/actionbar/f;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/evernote/ui/actionbar/f;->at:Landroid/view/View;

    return-object v0
.end method

.method private e(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .parameter

    .prologue
    .line 476
    iget-object v0, p0, Lcom/evernote/ui/actionbar/f;->C:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03003a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 478
    const v0, 0x7f0900aa

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/evernote/ui/actionbar/f;->aw:Landroid/widget/TextView;

    .line 479
    const v0, 0x7f090107

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/evernote/ui/actionbar/f;->ax:Landroid/widget/TextView;

    .line 480
    return-object v1
.end method

.method static synthetic e(Lcom/evernote/ui/actionbar/f;)Z
    .locals 1
    .parameter

    .prologue
    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evernote/ui/actionbar/f;->aD:Z

    return v0
.end method

.method private f(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .parameter

    .prologue
    const/4 v3, -0x1

    .line 484
    invoke-direct {p0, p1}, Lcom/evernote/ui/actionbar/f;->e(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 485
    const v0, 0x7f0202f5

    .line 486
    invoke-virtual {p0}, Lcom/evernote/ui/actionbar/f;->v()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 487
    const v0, 0x7f020009

    .line 489
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 490
    new-instance v0, Lcom/evernote/ui/actionbar/g;

    invoke-direct {v0, p0, v1}, Lcom/evernote/ui/actionbar/g;-><init>(Lcom/evernote/ui/actionbar/f;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 533
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/evernote/ui/actionbar/f;->C:Landroid/app/Activity;

    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 534
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 535
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 536
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 537
    return-object v0
.end method

.method static synthetic f(Lcom/evernote/ui/actionbar/f;)Landroid/widget/RelativeLayout;
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/evernote/ui/actionbar/f;->z:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method private g(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 559
    iget-object v0, p0, Lcom/evernote/ui/actionbar/f;->C:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030038

    invoke-virtual {v0, v1, p1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 562
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 564
    const v1, 0x7f090104

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 565
    sget v2, Lcom/evernote/ui/actionbar/f;->b:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setId(I)V

    .line 566
    iget v2, p0, Lcom/evernote/ui/actionbar/f;->S:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 568
    const v2, 0x7f090105

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    .line 569
    const/16 v3, 0xc8

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setId(I)V

    .line 571
    const v3, 0x7f090106

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 572
    sget v4, Lcom/evernote/ui/actionbar/f;->x:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 574
    new-instance v4, Lcom/evernote/ui/actionbar/h;

    invoke-direct {v4, p0}, Lcom/evernote/ui/actionbar/h;-><init>(Lcom/evernote/ui/actionbar/f;)V

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 580
    invoke-virtual {v2, v5}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 581
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 582
    invoke-virtual {v3, v5}, Landroid/view/View;->setClickable(Z)V

    .line 583
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 584
    return-object v0
.end method

.method static synthetic g(Lcom/evernote/ui/actionbar/f;)Z
    .locals 1
    .parameter

    .prologue
    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evernote/ui/actionbar/f;->aC:Z

    return v0
.end method

.method private h(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2
    .parameter

    .prologue
    .line 588
    iget v0, p0, Lcom/evernote/ui/actionbar/f;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 589
    invoke-virtual {p0, p1}, Lcom/evernote/ui/actionbar/f;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 591
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/evernote/ui/actionbar/f;->g(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic h(Lcom/evernote/ui/actionbar/f;)Landroid/widget/RelativeLayout;
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/evernote/ui/actionbar/f;->y:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method private i(Landroid/view/ViewGroup;)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x4

    .line 833
    iget-object v0, p0, Lcom/evernote/ui/actionbar/f;->av:[Landroid/view/View;

    aget-object v0, v0, v3

    if-eqz v0, :cond_1

    .line 834
    iget-object v0, p0, Lcom/evernote/ui/actionbar/f;->av:[Landroid/view/View;

    aget-object v0, v0, v3

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 836
    iget v0, p0, Lcom/evernote/ui/actionbar/f;->af:I

    .line 838
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 839
    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 842
    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 845
    iget-boolean v0, p0, Lcom/evernote/ui/actionbar/f;->I:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/evernote/ui/actionbar/f;->E:I

    if-ne v0, v4, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/actionbar/f;->av:[Landroid/view/View;

    aget-object v0, v0, v4

    if-eqz v0, :cond_0

    .line 850
    iget-object v0, p0, Lcom/evernote/ui/actionbar/f;->av:[Landroid/view/View;

    aget-object v0, v0, v4

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 852
    iget-object v2, p0, Lcom/evernote/ui/actionbar/f;->av:[Landroid/view/View;

    aget-object v2, v2, v3

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 853
    iget-object v2, p0, Lcom/evernote/ui/actionbar/f;->av:[Landroid/view/View;

    aget-object v2, v2, v4

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 856
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/actionbar/f;->av:[Landroid/view/View;

    aget-object v0, v0, v3

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 857
    iget-object v0, p0, Lcom/evernote/ui/actionbar/f;->A:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/evernote/ui/actionbar/f;->av:[Landroid/view/View;

    aget-object v2, v2, v3

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 858
    iget-object v0, p0, Lcom/evernote/ui/actionbar/f;->A:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/evernote/ui/actionbar/f;->av:[Landroid/view/View;

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->bringChildToFront(Landroid/view/View;)V

    .line 860
    :cond_1
    return-void
.end method

.method private j(Landroid/view/ViewGroup;)V
    .locals 9
    .parameter

    .prologue
    const/4 v8, 0x3

    const/4 v7, -0x1

    const/4 v2, 0x0

    const/4 v6, 0x2

    const/4 v1, 0x1

    .line 995
    .line 997
    iget v0, p0, Lcom/evernote/ui/actionbar/f;->e:I

    if-lez v0, :cond_10

    iget-object v0, p0, Lcom/evernote/ui/actionbar/f;->av:[Landroid/view/View;

    aget-object v0, v0, v2

    if-eqz v0, :cond_10

    move v0, v1

    .line 1008
    :goto_0
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1013
    const/16 v4, 0x9

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1014
    const/16 v4, 0xf

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1015
    iget-object v4, p0, Lcom/evernote/ui/actionbar/f;->av:[Landroid/view/View;

    aget-object v4, v4, v2

    invoke-virtual {p1, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1016
    if-nez v0, :cond_8

    .line 1018
    iget-object v3, p0, Lcom/evernote/ui/actionbar/f;->av:[Landroid/view/View;

    aget-object v3, v3, v2

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1021
    :goto_1
    iget-object v3, p0, Lcom/evernote/ui/actionbar/f;->av:[Landroid/view/View;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v4

    .line 1024
    iget-object v3, p0, Lcom/evernote/ui/actionbar/f;->av:[Landroid/view/View;

    aget-object v3, v3, v1

    if-eqz v3, :cond_f

    .line 1034
    const/4 v3, -0x2

    .line 1035
    iget v5, p0, Lcom/evernote/ui/actionbar/f;->E:I

    if-ne v5, v6, :cond_9

    .line 1036
    iget v3, p0, Lcom/evernote/ui/actionbar/f;->ap:I

    .line 1042
    :cond_0
    :goto_2
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v3, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1048
    iget-object v3, p0, Lcom/evernote/ui/actionbar/f;->av:[Landroid/view/View;

    aget-object v3, v3, v6

    if-eqz v3, :cond_3

    iget v3, p0, Lcom/evernote/ui/actionbar/f;->E:I

    if-ne v3, v1, :cond_1

    iget-object v3, p0, Lcom/evernote/ui/actionbar/f;->C:Landroid/app/Activity;

    invoke-static {v3}, Lcom/evernote/util/cj;->a(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    iget-boolean v3, p0, Lcom/evernote/ui/actionbar/f;->O:Z

    if-nez v3, :cond_3

    .line 1052
    :cond_2
    iget-object v3, p0, Lcom/evernote/ui/actionbar/f;->av:[Landroid/view/View;

    aget-object v3, v3, v6

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v5, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1055
    :cond_3
    iput-boolean v1, v5, Landroid/widget/RelativeLayout$LayoutParams;->alignWithParent:Z

    .line 1056
    const/16 v2, 0xf

    invoke-virtual {v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1057
    if-eqz v4, :cond_b

    .line 1058
    invoke-virtual {v5, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1064
    :goto_3
    if-nez v0, :cond_4

    .line 1065
    iget v0, p0, Lcom/evernote/ui/actionbar/f;->ae:I

    iput v0, v5, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 1067
    :cond_4
    iget-object v0, p0, Lcom/evernote/ui/actionbar/f;->av:[Landroid/view/View;

    aget-object v0, v0, v1

    invoke-virtual {p1, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1068
    iget-object v0, p0, Lcom/evernote/ui/actionbar/f;->av:[Landroid/view/View;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    .line 1071
    :goto_4
    iget-object v2, p0, Lcom/evernote/ui/actionbar/f;->av:[Landroid/view/View;

    aget-object v2, v2, v6

    if-eqz v2, :cond_6

    iget-boolean v2, p0, Lcom/evernote/ui/actionbar/f;->h:Z

    if-eqz v2, :cond_6

    .line 1072
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1078
    iget v3, p0, Lcom/evernote/ui/actionbar/f;->ao:I

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 1079
    iget v3, p0, Lcom/evernote/ui/actionbar/f;->ai:I

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 1081
    iput-boolean v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->alignWithParent:Z

    .line 1082
    const/16 v3, 0xf

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1084
    iget-boolean v3, p0, Lcom/evernote/ui/actionbar/f;->O:Z

    if-eqz v3, :cond_5

    .line 1085
    const/16 v3, 0xb

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1088
    :cond_5
    iget v3, p0, Lcom/evernote/ui/actionbar/f;->E:I

    if-ne v3, v1, :cond_c

    iget-boolean v3, p0, Lcom/evernote/ui/actionbar/f;->au:Z

    if-nez v3, :cond_c

    .line 1091
    iget-object v0, p0, Lcom/evernote/ui/actionbar/f;->av:[Landroid/view/View;

    aget-object v0, v0, v6

    invoke-virtual {p1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1092
    iget-object v0, p0, Lcom/evernote/ui/actionbar/f;->av:[Landroid/view/View;

    aget-object v0, v0, v6

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    .line 1111
    :cond_6
    :goto_5
    iget-object v2, p0, Lcom/evernote/ui/actionbar/f;->av:[Landroid/view/View;

    aget-object v2, v2, v8

    if-eqz v2, :cond_7

    .line 1112
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v1, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1115
    iput-boolean v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->alignWithParent:Z

    .line 1116
    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1117
    const/16 v0, 0xf

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1118
    iget-object v0, p0, Lcom/evernote/ui/actionbar/f;->av:[Landroid/view/View;

    aget-object v0, v0, v8

    invoke-virtual {p1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1119
    iget-object v0, p0, Lcom/evernote/ui/actionbar/f;->av:[Landroid/view/View;

    aget-object v0, v0, v8

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    .line 1121
    :cond_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 1122
    return-void

    .line 1020
    :cond_8
    iget-object v3, p0, Lcom/evernote/ui/actionbar/f;->av:[Landroid/view/View;

    aget-object v3, v3, v2

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 1038
    :cond_9
    iget-boolean v5, p0, Lcom/evernote/ui/actionbar/f;->au:Z

    if-nez v5, :cond_a

    iget-boolean v5, p0, Lcom/evernote/ui/actionbar/f;->I:Z

    if-nez v5, :cond_0

    iget v5, p0, Lcom/evernote/ui/actionbar/f;->f:I

    if-eq v5, v8, :cond_0

    .line 1039
    :cond_a
    iget v3, p0, Lcom/evernote/ui/actionbar/f;->aq:I

    goto/16 :goto_2

    .line 1061
    :cond_b
    const/16 v2, 0x9

    invoke-virtual {v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto/16 :goto_3

    .line 1096
    :cond_c
    iget-boolean v3, p0, Lcom/evernote/ui/actionbar/f;->O:Z

    if-nez v3, :cond_e

    .line 1098
    if-nez v0, :cond_d

    .line 1099
    const/16 v0, 0x9

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1101
    :cond_d
    iget-object v0, p0, Lcom/evernote/ui/actionbar/f;->av:[Landroid/view/View;

    aget-object v0, v0, v6

    invoke-virtual {p1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1102
    iget-object v0, p0, Lcom/evernote/ui/actionbar/f;->av:[Landroid/view/View;

    aget-object v0, v0, v6

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    goto :goto_5

    .line 1106
    :cond_e
    iget-object v3, p0, Lcom/evernote/ui/actionbar/f;->av:[Landroid/view/View;

    aget-object v3, v3, v6

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    :cond_f
    move v0, v4

    goto/16 :goto_4

    :cond_10
    move v0, v2

    goto/16 :goto_0
.end method

.method private k(Landroid/view/ViewGroup;)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 1186
    iget-object v0, p0, Lcom/evernote/ui/actionbar/f;->av:[Landroid/view/View;

    aget-object v0, v0, v3

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/evernote/ui/actionbar/f;->j:Z

    if-eqz v0, :cond_2

    .line 1187
    :cond_0
    invoke-direct {p0, p1}, Lcom/evernote/ui/actionbar/f;->h(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 1188
    if-eqz v0, :cond_1

    .line 1189
    sget v1, Lcom/evernote/ui/actionbar/f;->w:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 1191
    :cond_1
    iget-object v1, p0, Lcom/evernote/ui/actionbar/f;->av:[Landroid/view/View;

    aput-object v0, v1, v3

    .line 1192
    iput-boolean v3, p0, Lcom/evernote/ui/actionbar/f;->j:Z

    .line 1196
    :cond_2
    iget v0, p0, Lcom/evernote/ui/actionbar/f;->f:I

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/evernote/ui/actionbar/f;->av:[Landroid/view/View;

    aget-object v0, v0, v4

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/evernote/ui/actionbar/f;->i:Z

    if-eqz v0, :cond_4

    .line 1197
    :cond_3
    iget-object v0, p0, Lcom/evernote/ui/actionbar/f;->av:[Landroid/view/View;

    const/4 v1, 0x0

    aput-object v1, v0, v4

    .line 1198
    invoke-direct {p0, p1}, Lcom/evernote/ui/actionbar/f;->c(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 1199
    sget v1, Lcom/evernote/ui/actionbar/f;->a:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 1200
    iget-object v1, p0, Lcom/evernote/ui/actionbar/f;->av:[Landroid/view/View;

    aput-object v0, v1, v4

    .line 1201
    iput-boolean v3, p0, Lcom/evernote/ui/actionbar/f;->i:Z

    .line 1205
    :cond_4
    iget-boolean v0, p0, Lcom/evernote/ui/actionbar/f;->h:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/evernote/ui/actionbar/f;->av:[Landroid/view/View;

    aget-object v0, v0, v5

    if-nez v0, :cond_5

    .line 1206
    iget-object v0, p0, Lcom/evernote/ui/actionbar/f;->C:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030037

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1208
    iget-boolean v1, p0, Lcom/evernote/ui/actionbar/f;->O:Z

    if-eqz v1, :cond_9

    const/4 v1, 0x5

    .line 1209
    :goto_0
    or-int/lit8 v1, v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 1210
    sget v1, Lcom/evernote/ui/actionbar/f;->s:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 1211
    iget-object v1, p0, Lcom/evernote/ui/actionbar/f;->av:[Landroid/view/View;

    aput-object v0, v1, v5

    .line 1215
    :cond_5
    iget-boolean v0, p0, Lcom/evernote/ui/actionbar/f;->L:Z

    if-eqz v0, :cond_7

    .line 1216
    iget-object v0, p0, Lcom/evernote/ui/actionbar/f;->av:[Landroid/view/View;

    aget-object v0, v0, v2

    .line 1217
    invoke-virtual {p0}, Lcom/evernote/ui/actionbar/f;->i()Landroid/view/View;

    move-result-object v1

    .line 1219
    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 1220
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1223
    :cond_6
    iget-object v0, p0, Lcom/evernote/ui/actionbar/f;->av:[Landroid/view/View;

    aput-object v1, v0, v2

    .line 1224
    iget-object v0, p0, Lcom/evernote/ui/actionbar/f;->av:[Landroid/view/View;

    aget-object v0, v0, v2

    if-eqz v0, :cond_7

    .line 1225
    iget-object v0, p0, Lcom/evernote/ui/actionbar/f;->av:[Landroid/view/View;

    aget-object v0, v0, v2

    sget v1, Lcom/evernote/ui/actionbar/f;->t:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 1230
    :cond_7
    iget-boolean v0, p0, Lcom/evernote/ui/actionbar/f;->M:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/evernote/ui/actionbar/f;->av:[Landroid/view/View;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    if-nez v0, :cond_8

    .line 1231
    invoke-direct {p0, p1}, Lcom/evernote/ui/actionbar/f;->l(Landroid/view/ViewGroup;)V

    .line 1233
    :cond_8
    return-void

    :cond_9
    move v1, v2

    .line 1208
    goto :goto_0
.end method

.method private l(Landroid/view/ViewGroup;)V
    .locals 3
    .parameter

    .prologue
    .line 1236
    iget-object v0, p0, Lcom/evernote/ui/actionbar/f;->C:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030039

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 1237
    sget v1, Lcom/evernote/ui/actionbar/f;->v:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 1238
    iget-object v1, p0, Lcom/evernote/ui/actionbar/f;->av:[Landroid/view/View;

    const/4 v2, 0x4

    aput-object v0, v1, v2

    .line 1239
    return-void
.end method

.method private m(Landroid/view/ViewGroup;)V
    .locals 1
    .parameter

    .prologue
    .line 1242
    iget-object v0, p0, Lcom/evernote/ui/actionbar/f;->D:Lcom/evernote/ui/actionbar/o;

    invoke-virtual {v0, p1}, Lcom/evernote/ui/actionbar/o;->a(Landroid/view/ViewGroup;)V

    .line 1243
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .prologue
    .line 2014
    iget-object v0, p0, Lcom/evernote/ui/actionbar/f;->A:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_1

    .line 2021
    :cond_0
    :goto_0
    return-void

    .line 2018
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/actionbar/f;->A:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 2019
    iget-object v0, p0, Lcom/evernote/ui/actionbar/f;->A:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public final B()Z
    .locals 1

    .prologue
    .line 2225
    iget-object v0, p0, Lcom/evernote/ui/actionbar/f;->A:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/actionbar/f;->z:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2227
    const/4 v0, 0x1

    .line 2230
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected abstract a(Lcom/evernote/ui/actionbar/o;)I
.end method

.method public final a(Landroid/view/View;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const v7, 0x7f09012c

    const/4 v6, -0x1

    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 295
    iget-object v0, p0, Lcom/evernote/ui/actionbar/f;->C:Landroid/app/Activity;

    invoke-static {v0}, Lcom/evernote/util/cj;->a(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/ui/actionbar/f;->au:Z

    .line 299
    const v0, 0x7f03004b

    invoke-virtual {p2, v0, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/evernote/ui/actionbar/f;->y:Landroid/widget/RelativeLayout;

    .line 300
    iget-object v0, p0, Lcom/evernote/ui/actionbar/f;->y:Landroid/widget/RelativeLayout;

    const v1, 0x7f09012d

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/evernote/ui/actionbar/f;->z:Landroid/widget/RelativeLayout;

    .line 301
    iget-object v0, p0, Lcom/evernote/ui/actionbar/f;->z:Landroid/widget/RelativeLayout;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 302
    iget-object v0, p0, Lcom/evernote/ui/actionbar/f;->y:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/evernote/ui/actionbar/f;->A:Landroid/widget/RelativeLayout;

    .line 303
    iget-object v0, p0, Lcom/evernote/ui/actionbar/f;->A:Landroid/widget/RelativeLayout;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 305
    iget v0, p0, Lcom/evernote/ui/actionbar/f;->k:I

    invoke-direct {p0, v0}, Lcom/evernote/ui/actionbar/f;->a(I)V

    .line 308
    iget-object v0, p0, Lcom/evernote/ui/actionbar/f;->y:Landroid/widget/RelativeLayout;

    const v1, 0x7f09012b

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/InterceptableRelativeLayout;

    .line 309
    invoke-virtual {v0, p0}, Lcom/evernote/ui/InterceptableRelativeLayout;->setSizeChangedListener(Lcom/evernote/ui/ez;)V

    .line 311
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 314
    iget-boolean v1, p0, Lcom/evernote/ui/actionbar/f;->F:Z

    if-eqz v1, :cond_6

    .line 315
    iget-object v1, p0, Lcom/evernote/ui/actionbar/f;->y:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 316
    iget-object v0, p0, Lcom/evernote/ui/actionbar/f;->z:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->bringToFront()V

    .line 317
    iget-object v0, p0, Lcom/evernote/ui/actionbar/f;->A:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->bringToFront()V

    .line 328
    :goto_0
    iget-object v0, p0, Lcom/evernote/ui/actionbar/f;->C:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0069

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/evernote/ui/actionbar/f;->as:I

    .line 330
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/evernote/ui/actionbar/f;->C:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/evernote/ui/actionbar/f;->at:Landroid/view/View;

    .line 331
    iget-object v0, p0, Lcom/evernote/ui/actionbar/f;->at:Landroid/view/View;

    const v1, 0x7f02000e

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 332
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/evernote/ui/actionbar/f;->as:I

    invoke-direct {v0, v6, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 333
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->alignWithParent:Z

    .line 334
    iget-object v1, p0, Lcom/evernote/ui/actionbar/f;->A:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getId()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 335
    iget-object v1, p0, Lcom/evernote/ui/actionbar/f;->y:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/evernote/ui/actionbar/f;->at:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 336
    iget-object v0, p0, Lcom/evernote/ui/actionbar/f;->at:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 338
    invoke-virtual {p0}, Lcom/evernote/ui/actionbar/f;->p()Z

    move-result v0

    .line 339
    iget-object v1, p0, Lcom/evernote/ui/actionbar/f;->C:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/evernote/p;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 341
    const-string v2, "OPTION_MENU_CONTROL_ACTION_BAR"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/evernote/ui/actionbar/f;->K:Z

    .line 342
    iget-boolean v1, p0, Lcom/evernote/ui/actionbar/f;->K:Z

    iput-boolean v1, p0, Lcom/evernote/ui/actionbar/f;->J:Z

    .line 344
    invoke-virtual {p0}, Lcom/evernote/ui/actionbar/f;->l()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/evernote/ui/actionbar/f;->J:Z

    if-eqz v1, :cond_1

    .line 346
    :cond_0
    iget-object v1, p0, Lcom/evernote/ui/actionbar/f;->z:Landroid/widget/RelativeLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 349
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/ui/actionbar/f;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/evernote/ui/actionbar/f;->e:I

    if-nez v1, :cond_3

    iget v1, p0, Lcom/evernote/ui/actionbar/f;->f:I

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lcom/evernote/ui/actionbar/f;->h:Z

    if-nez v1, :cond_3

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/evernote/ui/actionbar/f;->L:Z

    if-nez v0, :cond_3

    .line 352
    :cond_2
    iget-object v0, p0, Lcom/evernote/ui/actionbar/f;->A:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 355
    :cond_3
    iget v0, p0, Lcom/evernote/ui/actionbar/f;->e:I

    if-gtz v0, :cond_4

    iget v0, p0, Lcom/evernote/ui/actionbar/f;->f:I

    if-gtz v0, :cond_4

    iget-boolean v0, p0, Lcom/evernote/ui/actionbar/f;->h:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/evernote/ui/actionbar/f;->L:Z

    if-eqz v0, :cond_5

    .line 359
    :cond_4
    const/4 v0, 0x5

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Lcom/evernote/ui/actionbar/f;->av:[Landroid/view/View;

    .line 360
    iget-object v0, p0, Lcom/evernote/ui/actionbar/f;->av:[Landroid/view/View;

    aput-object v4, v0, v3

    .line 361
    iget-object v0, p0, Lcom/evernote/ui/actionbar/f;->av:[Landroid/view/View;

    const/4 v1, 0x1

    aput-object v4, v0, v1

    .line 362
    iget-object v0, p0, Lcom/evernote/ui/actionbar/f;->av:[Landroid/view/View;

    const/4 v1, 0x2

    aput-object v4, v0, v1

    .line 363
    iget-object v0, p0, Lcom/evernote/ui/actionbar/f;->av:[Landroid/view/View;

    aput-object v4, v0, v5

    .line 364
    iget-object v0, p0, Lcom/evernote/ui/actionbar/f;->av:[Landroid/view/View;

    const/4 v1, 0x4

    aput-object v4, v0, v1

    .line 367
    :cond_5
    invoke-direct {p0}, Lcom/evernote/ui/actionbar/f;->D()V

    .line 368
    iget-object v0, p0, Lcom/evernote/ui/actionbar/f;->y:Landroid/widget/RelativeLayout;

    return-object v0

    .line 318
    :cond_6
    iget-boolean v1, p0, Lcom/evernote/ui/actionbar/f;->G:Z

    if-eqz v1, :cond_7

    .line 319
    invoke-virtual {v0, v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 320
    iget-object v1, p0, Lcom/evernote/ui/actionbar/f;->y:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 321
    iget-object v0, p0, Lcom/evernote/ui/actionbar/f;->z:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->bringToFront()V

    goto/16 :goto_0

    .line 323
    :cond_7
    const/4 v1, 0x2

    const v2, 0x7f09012d

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 324
    invoke-virtual {v0, v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 325
    iget-object v1, p0, Lcom/evernote/ui/actionbar/f;->y:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0
.end method

.method protected a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2
    .parameter

    .prologue
    .line 551
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/evernote/ui/actionbar/f;->C:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final a(III)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 2194
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    if-eq p1, p3, :cond_2

    .line 2195
    invoke-direct {p0}, Lcom/evernote/ui/actionbar/f;->E()V

    .line 2198
    iget-object v0, p0, Lcom/evernote/ui/actionbar/f;->A:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/actionbar/f;->A:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 2199
    iget-object v0, p0, Lcom/evernote/ui/actionbar/f;->A:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2202
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/actionbar/f;->z:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/evernote/ui/actionbar/f;->z:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 2203
    iget-object v0, p0, Lcom/evernote/ui/actionbar/f;->z:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2206
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/ui/actionbar/f;->n()V

    .line 2210
    iget-object v0, p0, Lcom/evernote/ui/actionbar/f;->y:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/evernote/ui/actionbar/m;

    invoke-direct {v1, p0}, Lcom/evernote/ui/actionbar/m;-><init>(Lcom/evernote/ui/actionbar/f;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    .line 2217
    :cond_2
    return-void
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 2
    .parameter

    .prologue
    .line 1583
    iget v0, p0, Lcom/evernote/ui/actionbar/f;->E:I

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, v1, :cond_0

    .line 1584
    invoke-direct {p0}, Lcom/evernote/ui/actionbar/f;->a()V

    .line 1585
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/evernote/ui/actionbar/f;->E:I

    .line 1586
    invoke-virtual {p0}, Lcom/evernote/ui/actionbar/f;->q()V

    .line 1595
    :cond_0
    return-void
.end method

.method protected a(Landroid/view/View;)V
    .locals 0
    .parameter

    .prologue
    .line 684
    return-void
.end method

.method public final a(Lcom/evernote/ui/actionbar/n;)V
    .locals 4
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 243
    iput-object p1, p0, Lcom/evernote/ui/actionbar/f;->aA:Lcom/evernote/ui/actionbar/n;

    .line 245
    invoke-virtual {p1}, Lcom/evernote/ui/actionbar/n;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/ui/actionbar/f;->I:Z

    .line 246
    invoke-virtual {p1}, Lcom/evernote/ui/actionbar/n;->e()I

    move-result v0

    iput v0, p0, Lcom/evernote/ui/actionbar/f;->e:I

    .line 247
    invoke-virtual {p1}, Lcom/evernote/ui/actionbar/n;->f()I

    move-result v0

    iput v0, p0, Lcom/evernote/ui/actionbar/f;->f:I

    .line 248
    invoke-virtual {p1}, Lcom/evernote/ui/actionbar/n;->g()Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/ui/actionbar/f;->h:Z

    .line 249
    invoke-virtual {p1}, Lcom/evernote/ui/actionbar/n;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/ui/actionbar/f;->L:Z

    .line 250
    invoke-virtual {p1}, Lcom/evernote/ui/actionbar/n;->j()Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/ui/actionbar/f;->F:Z

    .line 251
    invoke-virtual {p1}, Lcom/evernote/ui/actionbar/n;->a()I

    move-result v0

    iput v0, p0, Lcom/evernote/ui/actionbar/f;->E:I

    .line 252
    invoke-virtual {p1}, Lcom/evernote/ui/actionbar/n;->m()Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/ui/actionbar/f;->g:Z

    .line 253
    invoke-virtual {p1}, Lcom/evernote/ui/actionbar/n;->p()I

    move-result v0

    iput v0, p0, Lcom/evernote/ui/actionbar/f;->k:I

    .line 254
    invoke-virtual {p1}, Lcom/evernote/ui/actionbar/n;->n()Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/ui/actionbar/f;->O:Z

    .line 255
    invoke-virtual {p1}, Lcom/evernote/ui/actionbar/n;->h()Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/ui/actionbar/f;->P:Z

    .line 256
    invoke-virtual {p1}, Lcom/evernote/ui/actionbar/n;->o()Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/ui/actionbar/f;->N:Z

    .line 258
    iget v0, p0, Lcom/evernote/ui/actionbar/f;->k:I

    invoke-direct {p0, v0}, Lcom/evernote/ui/actionbar/f;->a(I)V

    move v0, v1

    .line 261
    :goto_0
    iget-object v2, p0, Lcom/evernote/ui/actionbar/f;->av:[Landroid/view/View;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 262
    iget-object v2, p0, Lcom/evernote/ui/actionbar/f;->av:[Landroid/view/View;

    const/4 v3, 0x0

    aput-object v3, v2, v0

    .line 261
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 265
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/ui/actionbar/f;->l()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/evernote/ui/actionbar/f;->J:Z

    if-eqz v0, :cond_2

    .line 267
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/actionbar/f;->z:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 276
    :goto_1
    invoke-virtual {p0}, Lcom/evernote/ui/actionbar/f;->p()Z

    .line 277
    return-void

    .line 269
    :cond_2
    iget-boolean v0, p0, Lcom/evernote/ui/actionbar/f;->G:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/evernote/ui/actionbar/f;->F:Z

    if-eqz v0, :cond_4

    .line 270
    :cond_3
    invoke-direct {p0}, Lcom/evernote/ui/actionbar/f;->M()V

    goto :goto_1

    .line 272
    :cond_4
    iget-object v0, p0, Lcom/evernote/ui/actionbar/f;->z:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_1
.end method

.method public final a(Lcom/evernote/ui/actionbar/q;)V
    .locals 0
    .parameter

    .prologue
    .line 1611
    invoke-virtual {p0, p1}, Lcom/evernote/ui/actionbar/f;->b(Lcom/evernote/ui/actionbar/q;)V

    .line 1612
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 825
    iget-object v0, p0, Lcom/evernote/ui/actionbar/f;->av:[Landroid/view/View;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-direct {p0, v0, p1}, Lcom/evernote/ui/actionbar/f;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 826
    return-void
.end method

.method public final a(Z)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x4

    .line 863
    iput-boolean p1, p0, Lcom/evernote/ui/actionbar/f;->M:Z

    .line 865
    iget-boolean v0, p0, Lcom/evernote/ui/actionbar/f;->H:Z

    if-nez v0, :cond_1

    .line 883
    :cond_0
    :goto_0
    return-void

    .line 869
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/actionbar/f;->av:[Landroid/view/View;

    if-eqz v0, :cond_0

    .line 873
    iget-boolean v0, p0, Lcom/evernote/ui/actionbar/f;->M:Z

    if-eqz v0, :cond_3

    .line 874
    iget-object v0, p0, Lcom/evernote/ui/actionbar/f;->av:[Landroid/view/View;

    aget-object v0, v0, v1

    if-nez v0, :cond_2

    .line 875
    iget-object v0, p0, Lcom/evernote/ui/actionbar/f;->A:Landroid/widget/RelativeLayout;

    invoke-direct {p0, v0}, Lcom/evernote/ui/actionbar/f;->l(Landroid/view/ViewGroup;)V

    .line 877
    :cond_2
    iget-object v0, p0, Lcom/evernote/ui/actionbar/f;->A:Landroid/widget/RelativeLayout;

    invoke-direct {p0, v0}, Lcom/evernote/ui/actionbar/f;->i(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 879
    :cond_3
    iget-object v0, p0, Lcom/evernote/ui/actionbar/f;->av:[Landroid/view/View;

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    .line 880
    iget-object v0, p0, Lcom/evernote/ui/actionbar/f;->av:[Landroid/view/View;

    aget-object v0, v0, v1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(ZZ)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 912
    iput-boolean p1, p0, Lcom/evernote/ui/actionbar/f;->L:Z

    .line 913
    iput-boolean p2, p0, Lcom/evernote/ui/actionbar/f;->N:Z

    .line 914
    iget-boolean v0, p0, Lcom/evernote/ui/actionbar/f;->L:Z

    if-nez v0, :cond_0

    .line 915
    iget-object v0, p0, Lcom/evernote/ui/actionbar/f;->av:[Landroid/view/View;

    const/4 v1, 0x3

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 918
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/actionbar/f;->aA:Lcom/evernote/ui/actionbar/n;

    if-eqz v0, :cond_1

    .line 919
    iget-object v0, p0, Lcom/evernote/ui/actionbar/f;->aA:Lcom/evernote/ui/actionbar/n;

    invoke-virtual {v0, p1}, Lcom/evernote/ui/actionbar/n;->g(Z)Lcom/evernote/ui/actionbar/n;

    .line 921
    :cond_1
    return-void
.end method

.method public final b(Landroid/view/View;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 427
    invoke-virtual {p0, p1, p2, p3}, Lcom/evernote/ui/actionbar/f;->a(Landroid/view/View;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected b(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2
    .parameter

    .prologue
    .line 555
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/evernote/ui/actionbar/f;->C:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected abstract b()Lcom/evernote/ui/actionbar/o;
.end method

.method public final b(I)V
    .locals 0
    .parameter

    .prologue
    .line 280
    iput p1, p0, Lcom/evernote/ui/actionbar/f;->c:I

    .line 281
    return-void
.end method

.method protected abstract b(Landroid/view/View;)V
.end method

.method public final b(Lcom/evernote/ui/actionbar/n;)V
    .locals 1
    .parameter

    .prologue
    .line 1882
    iget-object v0, p0, Lcom/evernote/ui/actionbar/f;->aA:Lcom/evernote/ui/actionbar/n;

    iput-object v0, p0, Lcom/evernote/ui/actionbar/f;->aB:Lcom/evernote/ui/actionbar/n;

    .line 1883
    invoke-virtual {p1}, Lcom/evernote/ui/actionbar/n;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1884
    const v0, 0x7f0c008c

    invoke-virtual {p1, v0}, Lcom/evernote/ui/actionbar/n;->c(I)Lcom/evernote/ui/actionbar/n;

    .line 1887
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/ui/actionbar/f;->az:Z

    .line 1888
    invoke-virtual {p0, p1}, Lcom/evernote/ui/actionbar/f;->a(Lcom/evernote/ui/actionbar/n;)V

    .line 1889
    invoke-virtual {p0}, Lcom/evernote/ui/actionbar/f;->n()V

    .line 1890
    return-void
.end method

.method protected b(Lcom/evernote/ui/actionbar/o;)V
    .locals 0
    .parameter

    .prologue
    .line 548
    return-void
.end method

.method protected abstract b(Lcom/evernote/ui/actionbar/q;)V
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 829
    iget-object v0, p0, Lcom/evernote/ui/actionbar/f;->av:[Landroid/view/View;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-direct {p0, v0, p1}, Lcom/evernote/ui/actionbar/f;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 830
    return-void
.end method

.method public final c(I)V
    .locals 0
    .parameter

    .prologue
    .line 284
    iput p1, p0, Lcom/evernote/ui/actionbar/f;->d:I

    .line 285
    return-void
.end method

.method protected abstract c(Lcom/evernote/ui/actionbar/o;)V
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    const/4 v1, 0x2

    .line 928
    iget-object v0, p0, Lcom/evernote/ui/actionbar/f;->av:[Landroid/view/View;

    aget-object v0, v0, v1

    if-eqz v0, :cond_1

    .line 929
    iget-object v0, p0, Lcom/evernote/ui/actionbar/f;->av:[Landroid/view/View;

    aget-object v0, v0, v1

    check-cast v0, Landroid/widget/TextView;

    .line 930
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/evernote/ui/actionbar/f;->h:Z

    if-nez v1, :cond_2

    .line 931
    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 938
    :cond_1
    :goto_0
    return-void

    .line 933
    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 934
    iget-object v1, p0, Lcom/evernote/ui/actionbar/f;->C:Landroid/app/Activity;

    iget v2, p0, Lcom/evernote/ui/actionbar/f;->X:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 935
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected abstract c()Z
.end method

.method protected abstract d()I
.end method

.method public final d(I)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 692
    iget-object v0, p0, Lcom/evernote/ui/actionbar/f;->D:Lcom/evernote/ui/actionbar/o;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/evernote/ui/actionbar/f;->H:Z

    if-eqz v0, :cond_0

    .line 693
    iget-object v0, p0, Lcom/evernote/ui/actionbar/f;->D:Lcom/evernote/ui/actionbar/o;

    invoke-virtual {v0, p1}, Lcom/evernote/ui/actionbar/o;->d(I)Landroid/view/View;

    move-result-object v0

    .line 695
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected abstract e()Ljava/lang/String;
.end method

.method public final e(I)V
    .locals 4
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1679
    .line 1680
    iget-object v0, p0, Lcom/evernote/ui/actionbar/f;->A:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 1684
    :goto_0
    iget-object v3, p0, Lcom/evernote/ui/actionbar/f;->A:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1687
    iget-boolean v3, p0, Lcom/evernote/ui/actionbar/f;->I:Z

    if-eqz v3, :cond_2

    .line 1688
    iget-object v3, p0, Lcom/evernote/ui/actionbar/f;->z:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_1

    .line 1691
    :goto_1
    iget-object v0, p0, Lcom/evernote/ui/actionbar/f;->z:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1692
    :goto_2
    if-eqz v1, :cond_0

    .line 1700
    invoke-virtual {p0}, Lcom/evernote/ui/actionbar/f;->n()V

    .line 1702
    :cond_0
    return-void

    :cond_1
    move v1, v0

    goto :goto_1

    :cond_2
    move v1, v0

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_0
.end method

.method protected abstract f()Ljava/lang/String;
.end method

.method protected abstract g()Ljava/lang/String;
.end method

.method protected h()I
    .locals 1

    .prologue
    .line 545
    const/4 v0, 0x0

    return v0
.end method

.method protected i()Landroid/view/View;
    .locals 1

    .prologue
    .line 680
    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()Lcom/evernote/ui/actionbar/n;
    .locals 2

    .prologue
    .line 226
    iget-object v0, p0, Lcom/evernote/ui/actionbar/f;->aA:Lcom/evernote/ui/actionbar/n;

    iget-boolean v1, p0, Lcom/evernote/ui/actionbar/f;->I:Z

    invoke-virtual {v0, v1}, Lcom/evernote/ui/actionbar/n;->a(Z)Lcom/evernote/ui/actionbar/n;

    .line 227
    iget-object v0, p0, Lcom/evernote/ui/actionbar/f;->aA:Lcom/evernote/ui/actionbar/n;

    iget v1, p0, Lcom/evernote/ui/actionbar/f;->e:I

    invoke-virtual {v0, v1}, Lcom/evernote/ui/actionbar/n;->a(I)Lcom/evernote/ui/actionbar/n;

    .line 228
    iget-object v0, p0, Lcom/evernote/ui/actionbar/f;->aA:Lcom/evernote/ui/actionbar/n;

    iget v1, p0, Lcom/evernote/ui/actionbar/f;->f:I

    invoke-virtual {v0, v1}, Lcom/evernote/ui/actionbar/n;->b(I)Lcom/evernote/ui/actionbar/n;

    .line 229
    iget-object v0, p0, Lcom/evernote/ui/actionbar/f;->aA:Lcom/evernote/ui/actionbar/n;

    iget-boolean v1, p0, Lcom/evernote/ui/actionbar/f;->h:Z

    invoke-virtual {v0, v1}, Lcom/evernote/ui/actionbar/n;->c(Z)Lcom/evernote/ui/actionbar/n;

    .line 230
    iget-object v0, p0, Lcom/evernote/ui/actionbar/f;->aA:Lcom/evernote/ui/actionbar/n;

    iget-boolean v1, p0, Lcom/evernote/ui/actionbar/f;->L:Z

    invoke-virtual {v0, v1}, Lcom/evernote/ui/actionbar/n;->g(Z)Lcom/evernote/ui/actionbar/n;

    .line 231
    iget-object v0, p0, Lcom/evernote/ui/actionbar/f;->aA:Lcom/evernote/ui/actionbar/n;

    iget-boolean v1, p0, Lcom/evernote/ui/actionbar/f;->F:Z

    invoke-virtual {v0, v1}, Lcom/evernote/ui/actionbar/n;->d(Z)Lcom/evernote/ui/actionbar/n;

    .line 232
    iget-object v0, p0, Lcom/evernote/ui/actionbar/f;->aA:Lcom/evernote/ui/actionbar/n;

    iget-boolean v1, p0, Lcom/evernote/ui/actionbar/f;->g:Z

    invoke-virtual {v0, v1}, Lcom/evernote/ui/actionbar/n;->f(Z)Lcom/evernote/ui/actionbar/n;

    .line 233
    iget-object v0, p0, Lcom/evernote/ui/actionbar/f;->aA:Lcom/evernote/ui/actionbar/n;

    iget v1, p0, Lcom/evernote/ui/actionbar/f;->k:I

    invoke-virtual {v0, v1}, Lcom/evernote/ui/actionbar/n;->c(I)Lcom/evernote/ui/actionbar/n;

    .line 234
    iget-object v0, p0, Lcom/evernote/ui/actionbar/f;->aA:Lcom/evernote/ui/actionbar/n;

    iget-boolean v1, p0, Lcom/evernote/ui/actionbar/f;->O:Z

    invoke-virtual {v0, v1}, Lcom/evernote/ui/actionbar/n;->b(Z)Lcom/evernote/ui/actionbar/n;

    .line 235
    iget-object v0, p0, Lcom/evernote/ui/actionbar/f;->aA:Lcom/evernote/ui/actionbar/n;

    iget-boolean v1, p0, Lcom/evernote/ui/actionbar/f;->P:Z

    invoke-virtual {v0, v1}, Lcom/evernote/ui/actionbar/n;->h(Z)Lcom/evernote/ui/actionbar/n;

    .line 236
    iget-object v0, p0, Lcom/evernote/ui/actionbar/f;->aA:Lcom/evernote/ui/actionbar/n;

    iget-boolean v1, p0, Lcom/evernote/ui/actionbar/f;->N:Z

    invoke-virtual {v0, v1}, Lcom/evernote/ui/actionbar/n;->i(Z)Lcom/evernote/ui/actionbar/n;

    .line 237
    iget-object v0, p0, Lcom/evernote/ui/actionbar/f;->aA:Lcom/evernote/ui/actionbar/n;

    iget-boolean v1, p0, Lcom/evernote/ui/actionbar/f;->G:Z

    invoke-virtual {v0, v1}, Lcom/evernote/ui/actionbar/n;->e(Z)Lcom/evernote/ui/actionbar/n;

    .line 239
    iget-object v0, p0, Lcom/evernote/ui/actionbar/f;->aA:Lcom/evernote/ui/actionbar/n;

    return-object v0
.end method

.method protected k()Z
    .locals 1

    .prologue
    .line 541
    const/4 v0, 0x1

    return v0
.end method

.method protected final l()Z
    .locals 1

    .prologue
    .line 687
    iget-boolean v0, p0, Lcom/evernote/ui/actionbar/f;->I:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/actionbar/f;->D:Lcom/evernote/ui/actionbar/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/actionbar/f;->D:Lcom/evernote/ui/actionbar/o;

    invoke-virtual {v0}, Lcom/evernote/ui/actionbar/o;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final m()Landroid/view/View;
    .locals 1

    .prologue
    .line 699
    iget-object v0, p0, Lcom/evernote/ui/actionbar/f;->D:Lcom/evernote/ui/actionbar/o;

    if-eqz v0, :cond_0

    .line 700
    iget-object v0, p0, Lcom/evernote/ui/actionbar/f;->D:Lcom/evernote/ui/actionbar/o;

    invoke-virtual {v0}, Lcom/evernote/ui/actionbar/o;->f()Landroid/view/View;

    move-result-object v0

    .line 702
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final n()V
    .locals 1

    .prologue
    .line 772
    iget-object v0, p0, Lcom/evernote/ui/actionbar/f;->y:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_1

    .line 788
    :cond_0
    :goto_0
    return-void

    .line 777
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/actionbar/f;->A:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/evernote/ui/actionbar/f;->z:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 782
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/ui/actionbar/f;->q()V

    .line 783
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/ui/actionbar/f;->H:Z

    .line 784
    invoke-direct {p0}, Lcom/evernote/ui/actionbar/f;->G()V

    .line 785
    invoke-virtual {p0}, Lcom/evernote/ui/actionbar/f;->o()V

    .line 786
    iget-boolean v0, p0, Lcom/evernote/ui/actionbar/f;->M:Z

    invoke-virtual {p0, v0}, Lcom/evernote/ui/actionbar/f;->a(Z)V

    goto :goto_0
.end method

.method public final o()V
    .locals 5

    .prologue
    const/16 v1, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1130
    iget-boolean v0, p0, Lcom/evernote/ui/actionbar/f;->H:Z

    if-nez v0, :cond_0

    .line 1155
    :goto_0
    return-void

    .line 1134
    :cond_0
    iget v0, p0, Lcom/evernote/ui/actionbar/f;->E:I

    if-ne v0, v2, :cond_3

    .line 1137
    iget-boolean v0, p0, Lcom/evernote/ui/actionbar/f;->I:Z

    if-eqz v0, :cond_2

    .line 1138
    iget-boolean v0, p0, Lcom/evernote/ui/actionbar/f;->J:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/evernote/ui/actionbar/f;->l()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1139
    iget-object v0, p0, Lcom/evernote/ui/actionbar/f;->z:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1140
    iget-object v0, p0, Lcom/evernote/ui/actionbar/f;->z:Landroid/widget/RelativeLayout;

    iget v1, p0, Lcom/evernote/ui/actionbar/f;->d:I

    const/4 v2, 0x5

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/evernote/ui/actionbar/f;->a(Landroid/view/ViewGroup;IIZ)V

    goto :goto_0

    .line 1143
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/actionbar/f;->z:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 1146
    :cond_2
    iget-object v0, p0, Lcom/evernote/ui/actionbar/f;->A:Landroid/widget/RelativeLayout;

    iget v1, p0, Lcom/evernote/ui/actionbar/f;->c:I

    invoke-direct {p0, v0, v1, v4, v2}, Lcom/evernote/ui/actionbar/f;->a(Landroid/view/ViewGroup;IIZ)V

    goto :goto_0

    .line 1150
    :cond_3
    iget-object v0, p0, Lcom/evernote/ui/actionbar/f;->z:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1153
    iget-object v0, p0, Lcom/evernote/ui/actionbar/f;->A:Landroid/widget/RelativeLayout;

    iget v1, p0, Lcom/evernote/ui/actionbar/f;->c:I

    invoke-direct {p0, v0, v1, v4, v2}, Lcom/evernote/ui/actionbar/f;->a(Landroid/view/ViewGroup;IIZ)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0
    .parameter

    .prologue
    .line 1618
    return-void
.end method

.method protected final p()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1162
    invoke-virtual {p0}, Lcom/evernote/ui/actionbar/f;->b()Lcom/evernote/ui/actionbar/o;

    move-result-object v2

    iput-object v2, p0, Lcom/evernote/ui/actionbar/f;->D:Lcom/evernote/ui/actionbar/o;

    .line 1163
    iget-object v2, p0, Lcom/evernote/ui/actionbar/f;->D:Lcom/evernote/ui/actionbar/o;

    if-nez v2, :cond_1

    .line 1181
    :cond_0
    :goto_0
    return v0

    .line 1167
    :cond_1
    iget-object v2, p0, Lcom/evernote/ui/actionbar/f;->D:Lcom/evernote/ui/actionbar/o;

    invoke-virtual {p0, v2}, Lcom/evernote/ui/actionbar/f;->a(Lcom/evernote/ui/actionbar/o;)I

    move-result v2

    .line 1168
    if-nez v2, :cond_2

    .line 1169
    iget-object v2, p0, Lcom/evernote/ui/actionbar/f;->D:Lcom/evernote/ui/actionbar/o;

    invoke-virtual {v2}, Lcom/evernote/ui/actionbar/o;->c()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 1170
    goto :goto_0

    .line 1176
    :cond_2
    new-instance v3, Lcom/evernote/ui/actionbar/ah;

    iget-object v4, p0, Lcom/evernote/ui/actionbar/f;->C:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/evernote/ui/actionbar/ah;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, Lcom/evernote/ui/actionbar/f;->D:Lcom/evernote/ui/actionbar/o;

    invoke-virtual {v3, v2, v4}, Lcom/evernote/ui/actionbar/ah;->a(ILcom/evernote/ui/actionbar/o;)V

    .line 1177
    iget-object v2, p0, Lcom/evernote/ui/actionbar/f;->D:Lcom/evernote/ui/actionbar/o;

    invoke-virtual {v2}, Lcom/evernote/ui/actionbar/o;->c()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1178
    iget-object v0, p0, Lcom/evernote/ui/actionbar/f;->D:Lcom/evernote/ui/actionbar/o;

    iget v2, p0, Lcom/evernote/ui/actionbar/f;->k:I

    invoke-virtual {v0, v2}, Lcom/evernote/ui/actionbar/o;->a(I)V

    move v0, v1

    .line 1179
    goto :goto_0
.end method

.method public final q()V
    .locals 1

    .prologue
    .line 1598
    iget-object v0, p0, Lcom/evernote/ui/actionbar/f;->ay:Lcom/evernote/ui/actionbar/aj;

    if-eqz v0, :cond_0

    .line 1599
    iget-object v0, p0, Lcom/evernote/ui/actionbar/f;->ay:Lcom/evernote/ui/actionbar/aj;

    invoke-virtual {v0}, Lcom/evernote/ui/actionbar/aj;->b()V

    .line 1602
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/actionbar/f;->D:Lcom/evernote/ui/actionbar/o;

    if-eqz v0, :cond_1

    .line 1603
    iget-object v0, p0, Lcom/evernote/ui/actionbar/f;->D:Lcom/evernote/ui/actionbar/o;

    invoke-virtual {v0}, Lcom/evernote/ui/actionbar/o;->g()V

    .line 1605
    :cond_1
    return-void
.end method

.method public final r()V
    .locals 1

    .prologue
    .line 1639
    iget-boolean v0, p0, Lcom/evernote/ui/actionbar/f;->aD:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/actionbar/f;->A:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/evernote/ui/actionbar/f;->A:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 1641
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/ui/actionbar/f;->s()V

    .line 1645
    :goto_0
    return-void

    .line 1643
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/ui/actionbar/f;->w()V

    goto :goto_0
.end method

.method public final s()V
    .locals 0

    .prologue
    .line 1648
    invoke-direct {p0}, Lcom/evernote/ui/actionbar/f;->K()V

    .line 1649
    return-void
.end method

.method public final t()V
    .locals 3

    .prologue
    const/16 v0, 0x8

    const/4 v1, 0x0

    .line 1652
    iget-object v2, p0, Lcom/evernote/ui/actionbar/f;->z:Landroid/widget/RelativeLayout;

    if-nez v2, :cond_1

    .line 1676
    :cond_0
    :goto_0
    return-void

    .line 1656
    :cond_1
    iget-boolean v2, p0, Lcom/evernote/ui/actionbar/f;->J:Z

    if-eqz v2, :cond_2

    move v2, v0

    .line 1657
    :goto_1
    if-nez v2, :cond_3

    .line 1661
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/evernote/ui/actionbar/f;->J:Z

    .line 1671
    :goto_2
    iget-object v1, p0, Lcom/evernote/ui/actionbar/f;->z:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1673
    if-nez v0, :cond_0

    .line 1674
    invoke-virtual {p0}, Lcom/evernote/ui/actionbar/f;->n()V

    goto :goto_0

    :cond_2
    move v2, v1

    .line 1656
    goto :goto_1

    .line 1662
    :cond_3
    iget v0, p0, Lcom/evernote/ui/actionbar/f;->E:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    .line 1668
    iput-boolean v1, p0, Lcom/evernote/ui/actionbar/f;->J:Z

    move v0, v1

    goto :goto_2
.end method

.method public final u()V
    .locals 1

    .prologue
    .line 1893
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evernote/ui/actionbar/f;->az:Z

    .line 1894
    iget-object v0, p0, Lcom/evernote/ui/actionbar/f;->aB:Lcom/evernote/ui/actionbar/n;

    invoke-virtual {p0, v0}, Lcom/evernote/ui/actionbar/f;->a(Lcom/evernote/ui/actionbar/n;)V

    .line 1895
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/ui/actionbar/f;->aB:Lcom/evernote/ui/actionbar/n;

    .line 1896
    invoke-virtual {p0}, Lcom/evernote/ui/actionbar/f;->n()V

    .line 1897
    return-void
.end method

.method public final v()Z
    .locals 1

    .prologue
    .line 1900
    iget-boolean v0, p0, Lcom/evernote/ui/actionbar/f;->az:Z

    return v0
.end method

.method public final w()V
    .locals 0

    .prologue
    .line 1904
    invoke-direct {p0}, Lcom/evernote/ui/actionbar/f;->L()V

    .line 1905
    return-void
.end method

.method public final x()V
    .locals 2

    .prologue
    .line 1982
    iget-boolean v0, p0, Lcom/evernote/ui/actionbar/f;->aD:Z

    if-eqz v0, :cond_1

    .line 1991
    :cond_0
    :goto_0
    return-void

    .line 1986
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/actionbar/f;->A:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/actionbar/f;->A:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1987
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/ui/actionbar/f;->aD:Z

    .line 1988
    invoke-direct {p0}, Lcom/evernote/ui/actionbar/f;->N()V

    .line 1989
    iget-object v0, p0, Lcom/evernote/ui/actionbar/f;->A:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/evernote/ui/actionbar/f;->n:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public final y()V
    .locals 2

    .prologue
    .line 1994
    iget-object v0, p0, Lcom/evernote/ui/actionbar/f;->z:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_1

    .line 2001
    :cond_0
    :goto_0
    return-void

    .line 1998
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/actionbar/f;->z:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1999
    iget-object v0, p0, Lcom/evernote/ui/actionbar/f;->z:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public final z()V
    .locals 2

    .prologue
    .line 2004
    iget-object v0, p0, Lcom/evernote/ui/actionbar/f;->A:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_1

    .line 2011
    :cond_0
    :goto_0
    return-void

    .line 2008
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/actionbar/f;->A:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2009
    iget-object v0, p0, Lcom/evernote/ui/actionbar/f;->A:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0
.end method
