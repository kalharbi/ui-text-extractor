.class public Lcom/evernote/ui/widget/EvernoteBanner;
.super Landroid/widget/LinearLayout;
.source "EvernoteBanner.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/view/View;

.field private h:Landroid/widget/Button;

.field private i:Landroid/widget/Button;

.field private j:Landroid/view/View;

.field private k:Landroid/view/ViewGroup;

.field private l:Landroid/view/ViewGroup;

.field private m:I

.field private n:Lcom/evernote/ui/widget/k;

.field private final o:I

.field private final p:I

.field private final q:I

.field private r:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 56
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/evernote/ui/widget/EvernoteBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 60
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    const/4 v0, 0x0

    iput v0, p0, Lcom/evernote/ui/widget/EvernoteBanner;->o:I

    .line 41
    const/4 v0, 0x1

    iput v0, p0, Lcom/evernote/ui/widget/EvernoteBanner;->p:I

    .line 42
    const/4 v0, 0x2

    iput v0, p0, Lcom/evernote/ui/widget/EvernoteBanner;->q:I

    .line 366
    new-instance v0, Lcom/evernote/ui/widget/j;

    invoke-direct {v0, p0}, Lcom/evernote/ui/widget/j;-><init>(Lcom/evernote/ui/widget/EvernoteBanner;)V

    iput-object v0, p0, Lcom/evernote/ui/widget/EvernoteBanner;->r:Landroid/view/View$OnClickListener;

    .line 61
    invoke-direct {p0, p1, p2}, Lcom/evernote/ui/widget/EvernoteBanner;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 62
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 65
    invoke-direct {p0, p1, p2}, Lcom/evernote/ui/widget/EvernoteBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 66
    return-void
.end method

.method static synthetic a(Lcom/evernote/ui/widget/EvernoteBanner;)Lcom/evernote/ui/widget/k;
    .locals 1
    .parameter

    .prologue
    .line 19
    iget-object v0, p0, Lcom/evernote/ui/widget/EvernoteBanner;->n:Lcom/evernote/ui/widget/k;

    return-object v0
.end method

.method private a(I)V
    .locals 4
    .parameter

    .prologue
    const/4 v1, -0x2

    const/4 v3, 0x0

    .line 224
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 229
    iget-object v1, p0, Lcom/evernote/ui/widget/EvernoteBanner;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b00bc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 231
    if-nez p1, :cond_1

    .line 232
    iget-object v0, p0, Lcom/evernote/ui/widget/EvernoteBanner;->b:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 243
    :cond_0
    :goto_0
    iput p1, p0, Lcom/evernote/ui/widget/EvernoteBanner;->m:I

    .line 244
    return-void

    .line 233
    :cond_1
    const/4 v2, 0x1

    if-ne p1, v2, :cond_2

    .line 234
    const/16 v2, 0x9

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 235
    invoke-virtual {v0, v3, v3, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 236
    iget-object v1, p0, Lcom/evernote/ui/widget/EvernoteBanner;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 237
    :cond_2
    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    .line 238
    const/16 v2, 0xb

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 239
    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 240
    iget-object v1, p0, Lcom/evernote/ui/widget/EvernoteBanner;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method private a(II)V
    .locals 7
    .parameter
    .parameter

    .prologue
    const v6, 0x7f0a00c8

    const v5, 0x7f020302

    const v4, 0x7f0200ae

    const v3, 0x7f020129

    const/4 v2, 0x0

    .line 152
    if-nez p2, :cond_2

    .line 153
    iget-object v0, p0, Lcom/evernote/ui/widget/EvernoteBanner;->f:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 154
    iget-object v0, p0, Lcom/evernote/ui/widget/EvernoteBanner;->f:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    iget-object v0, p0, Lcom/evernote/ui/widget/EvernoteBanner;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 156
    iget-object v0, p0, Lcom/evernote/ui/widget/EvernoteBanner;->l:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 168
    :goto_0
    if-nez p1, :cond_3

    .line 169
    const v0, 0x7f020127

    invoke-virtual {p0, v0}, Lcom/evernote/ui/widget/EvernoteBanner;->setBackgroundResource(I)V

    .line 170
    iget-object v0, p0, Lcom/evernote/ui/widget/EvernoteBanner;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/evernote/ui/widget/EvernoteBanner;->a:Landroid/content/Context;

    const v2, 0x7f0c00c0

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 171
    iget-object v0, p0, Lcom/evernote/ui/widget/EvernoteBanner;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/evernote/ui/widget/EvernoteBanner;->a:Landroid/content/Context;

    const v2, 0x7f0c00c1

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 172
    iget-object v0, p0, Lcom/evernote/ui/widget/EvernoteBanner;->g:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 173
    iget-object v0, p0, Lcom/evernote/ui/widget/EvernoteBanner;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/evernote/ui/widget/EvernoteBanner;->a:Landroid/content/Context;

    const v2, 0x7f0c00c3

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 174
    iget-object v0, p0, Lcom/evernote/ui/widget/EvernoteBanner;->h:Landroid/widget/Button;

    iget-object v1, p0, Lcom/evernote/ui/widget/EvernoteBanner;->a:Landroid/content/Context;

    const v2, 0x7f0c00c2

    invoke-virtual {v0, v1, v2}, Landroid/widget/Button;->setTextAppearance(Landroid/content/Context;I)V

    .line 175
    iget-object v0, p0, Lcom/evernote/ui/widget/EvernoteBanner;->i:Landroid/widget/Button;

    iget-object v1, p0, Lcom/evernote/ui/widget/EvernoteBanner;->a:Landroid/content/Context;

    const v2, 0x7f0c00c2

    invoke-virtual {v0, v1, v2}, Landroid/widget/Button;->setTextAppearance(Landroid/content/Context;I)V

    .line 176
    if-eqz p2, :cond_0

    .line 177
    iget-object v0, p0, Lcom/evernote/ui/widget/EvernoteBanner;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/widget/EvernoteBanner;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 180
    iget-object v1, p0, Lcom/evernote/ui/widget/EvernoteBanner;->j:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 203
    :cond_1
    :goto_1
    return-void

    .line 158
    :cond_2
    iget-object v0, p0, Lcom/evernote/ui/widget/EvernoteBanner;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 159
    iget-object v0, p0, Lcom/evernote/ui/widget/EvernoteBanner;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 160
    iget-object v0, p0, Lcom/evernote/ui/widget/EvernoteBanner;->f:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/evernote/ui/widget/EvernoteBanner;->r:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    iget-object v0, p0, Lcom/evernote/ui/widget/EvernoteBanner;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b00bb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 164
    iget-object v1, p0, Lcom/evernote/ui/widget/EvernoteBanner;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v0, v2, v2}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 165
    iget-object v1, p0, Lcom/evernote/ui/widget/EvernoteBanner;->l:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v0, v2, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    goto :goto_0

    .line 181
    :cond_3
    const/4 v0, 0x1

    if-ne p1, v0, :cond_5

    .line 182
    const v0, 0x7f020128

    invoke-virtual {p0, v0}, Lcom/evernote/ui/widget/EvernoteBanner;->setBackgroundResource(I)V

    .line 183
    iget-object v0, p0, Lcom/evernote/ui/widget/EvernoteBanner;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/evernote/ui/widget/EvernoteBanner;->a:Landroid/content/Context;

    const v2, 0x7f0c00ba

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 184
    iget-object v0, p0, Lcom/evernote/ui/widget/EvernoteBanner;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/evernote/ui/widget/EvernoteBanner;->a:Landroid/content/Context;

    const v2, 0x7f0c00bb

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 185
    iget-object v0, p0, Lcom/evernote/ui/widget/EvernoteBanner;->g:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 186
    iget-object v0, p0, Lcom/evernote/ui/widget/EvernoteBanner;->h:Landroid/widget/Button;

    iget-object v1, p0, Lcom/evernote/ui/widget/EvernoteBanner;->a:Landroid/content/Context;

    const v2, 0x7f0c00bf

    invoke-virtual {v0, v1, v2}, Landroid/widget/Button;->setTextAppearance(Landroid/content/Context;I)V

    .line 187
    iget-object v0, p0, Lcom/evernote/ui/widget/EvernoteBanner;->i:Landroid/widget/Button;

    iget-object v1, p0, Lcom/evernote/ui/widget/EvernoteBanner;->a:Landroid/content/Context;

    const v2, 0x7f0c00bf

    invoke-virtual {v0, v1, v2}, Landroid/widget/Button;->setTextAppearance(Landroid/content/Context;I)V

    .line 188
    if-eqz p2, :cond_4

    .line 189
    iget-object v0, p0, Lcom/evernote/ui/widget/EvernoteBanner;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 191
    :cond_4
    iget-object v0, p0, Lcom/evernote/ui/widget/EvernoteBanner;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 192
    iget-object v1, p0, Lcom/evernote/ui/widget/EvernoteBanner;->j:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1

    .line 193
    :cond_5
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 194
    const v0, 0x7f0200af

    invoke-virtual {p0, v0}, Lcom/evernote/ui/widget/EvernoteBanner;->setBackgroundResource(I)V

    .line 195
    iget-object v0, p0, Lcom/evernote/ui/widget/EvernoteBanner;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/evernote/ui/widget/EvernoteBanner;->a:Landroid/content/Context;

    const v2, 0x7f0c00bc

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 196
    iget-object v0, p0, Lcom/evernote/ui/widget/EvernoteBanner;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/evernote/ui/widget/EvernoteBanner;->a:Landroid/content/Context;

    const v2, 0x7f0c00bd

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 197
    iget-object v0, p0, Lcom/evernote/ui/widget/EvernoteBanner;->h:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 198
    iget-object v0, p0, Lcom/evernote/ui/widget/EvernoteBanner;->i:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 199
    iget-object v0, p0, Lcom/evernote/ui/widget/EvernoteBanner;->h:Landroid/widget/Button;

    iget-object v1, p0, Lcom/evernote/ui/widget/EvernoteBanner;->a:Landroid/content/Context;

    const v2, 0x7f0c00be

    invoke-virtual {v0, v1, v2}, Landroid/widget/Button;->setTextAppearance(Landroid/content/Context;I)V

    .line 200
    iget-object v0, p0, Lcom/evernote/ui/widget/EvernoteBanner;->i:Landroid/widget/Button;

    iget-object v1, p0, Lcom/evernote/ui/widget/EvernoteBanner;->a:Landroid/content/Context;

    const v2, 0x7f0c00be

    invoke-virtual {v0, v1, v2}, Landroid/widget/Button;->setTextAppearance(Landroid/content/Context;I)V

    .line 201
    iget-object v0, p0, Lcom/evernote/ui/widget/EvernoteBanner;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_1
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 16
    .parameter
    .parameter

    .prologue
    .line 69
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/evernote/ui/widget/EvernoteBanner;->a:Landroid/content/Context;

    .line 70
    const-string v2, "layout_inflater"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    .line 72
    const v3, 0x7f030032

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/evernote/ui/widget/EvernoteBanner;->k:Landroid/view/ViewGroup;

    .line 73
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/evernote/ui/widget/EvernoteBanner;->k:Landroid/view/ViewGroup;

    const v3, 0x7f090038

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/evernote/ui/widget/EvernoteBanner;->c:Landroid/widget/TextView;

    .line 74
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/evernote/ui/widget/EvernoteBanner;->k:Landroid/view/ViewGroup;

    const v3, 0x7f0900f2

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/evernote/ui/widget/EvernoteBanner;->d:Landroid/widget/TextView;

    .line 75
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/evernote/ui/widget/EvernoteBanner;->k:Landroid/view/ViewGroup;

    const v3, 0x7f0900f3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/evernote/ui/widget/EvernoteBanner;->e:Landroid/widget/TextView;

    .line 76
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/evernote/ui/widget/EvernoteBanner;->k:Landroid/view/ViewGroup;

    const v3, 0x7f090053

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/evernote/ui/widget/EvernoteBanner;->b:Landroid/widget/ImageView;

    .line 77
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/evernote/ui/widget/EvernoteBanner;->k:Landroid/view/ViewGroup;

    const v3, 0x7f0900f1

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/evernote/ui/widget/EvernoteBanner;->l:Landroid/view/ViewGroup;

    .line 78
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/evernote/ui/widget/EvernoteBanner;->k:Landroid/view/ViewGroup;

    const v3, 0x7f0900f4

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/evernote/ui/widget/EvernoteBanner;->f:Landroid/widget/ImageView;

    .line 80
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/evernote/ui/widget/EvernoteBanner;->k:Landroid/view/ViewGroup;

    const v3, 0x7f0900ca

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/evernote/ui/widget/EvernoteBanner;->g:Landroid/view/View;

    .line 81
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/evernote/ui/widget/EvernoteBanner;->k:Landroid/view/ViewGroup;

    const v3, 0x7f0900f5

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/evernote/ui/widget/EvernoteBanner;->h:Landroid/widget/Button;

    .line 82
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/evernote/ui/widget/EvernoteBanner;->k:Landroid/view/ViewGroup;

    const v3, 0x7f0900f7

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/evernote/ui/widget/EvernoteBanner;->i:Landroid/widget/Button;

    .line 83
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/evernote/ui/widget/EvernoteBanner;->k:Landroid/view/ViewGroup;

    const v3, 0x7f0900f6

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/evernote/ui/widget/EvernoteBanner;->j:Landroid/view/View;

    .line 86
    const/4 v14, 0x0

    .line 87
    const/4 v13, 0x0

    .line 88
    const/4 v12, 0x1

    .line 89
    const/4 v11, 0x0

    .line 90
    const/4 v10, 0x0

    .line 91
    const/4 v9, 0x0

    .line 94
    const/4 v8, 0x0

    .line 95
    const/4 v7, 0x0

    .line 96
    const/4 v6, 0x0

    .line 97
    const/4 v5, 0x0

    .line 98
    const/4 v4, 0x0

    .line 99
    const/4 v3, 0x0

    .line 100
    const/4 v2, 0x0

    .line 102
    if-eqz p2, :cond_0

    .line 103
    sget-object v2, Lcom/evernote/r;->d:[I

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 105
    const/16 v3, 0x9

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v14

    .line 107
    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v13

    .line 109
    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v12

    .line 111
    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v11

    .line 113
    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    .line 115
    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    .line 117
    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 118
    const/16 v3, 0xb

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 119
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    .line 120
    const/16 v3, 0xc

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    .line 121
    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 122
    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 123
    const/4 v15, 0x4

    invoke-virtual {v2, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 126
    :cond_0
    move-object/from16 v0, p0

    invoke-direct {v0, v14, v7}, Lcom/evernote/ui/widget/EvernoteBanner;->a(II)V

    .line 127
    move-object/from16 v0, p0

    invoke-direct {v0, v12}, Lcom/evernote/ui/widget/EvernoteBanner;->a(I)V

    .line 128
    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Lcom/evernote/ui/widget/EvernoteBanner;->b(I)V

    .line 129
    move-object/from16 v0, p0

    invoke-virtual {v0, v11, v10, v9}, Lcom/evernote/ui/widget/EvernoteBanner;->a(ZZZ)V

    .line 130
    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v5}, Lcom/evernote/ui/widget/EvernoteBanner;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/evernote/ui/widget/EvernoteBanner;->setImage(I)V

    .line 133
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/evernote/ui/widget/EvernoteBanner;->setTitle(Ljava/lang/String;)V

    .line 134
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/evernote/ui/widget/EvernoteBanner;->setDescription(Ljava/lang/String;)V

    .line 135
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/evernote/ui/widget/EvernoteBanner;->setAction(Ljava/lang/String;)V

    .line 137
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/ui/widget/EvernoteBanner;->removeAllViews()V

    .line 139
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b00bb

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 141
    if-nez v7, :cond_1

    move v4, v3

    :goto_0
    const/4 v2, 0x2

    if-ne v12, v2, :cond_2

    const/4 v2, 0x0

    :goto_1
    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4, v2, v5}, Lcom/evernote/ui/widget/EvernoteBanner;->setPadding(IIII)V

    .line 144
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 146
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/evernote/ui/widget/EvernoteBanner;->k:Landroid/view/ViewGroup;

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2}, Lcom/evernote/ui/widget/EvernoteBanner;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 147
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/evernote/ui/widget/EvernoteBanner;->r:Landroid/view/View$OnClickListener;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/evernote/ui/widget/EvernoteBanner;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    return-void

    .line 141
    :cond_1
    const/4 v2, 0x0

    move v4, v2

    goto :goto_0

    :cond_2
    move v2, v3

    goto :goto_1
.end method

.method private b(I)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 247
    if-nez p1, :cond_1

    .line 249
    iget-object v0, p0, Lcom/evernote/ui/widget/EvernoteBanner;->l:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 252
    iget v1, p0, Lcom/evernote/ui/widget/EvernoteBanner;->m:I

    if-ne v1, v3, :cond_0

    .line 253
    iget-object v1, p0, Lcom/evernote/ui/widget/EvernoteBanner;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    move-result v1

    invoke-virtual {v0, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 269
    :goto_0
    return-void

    .line 255
    :cond_0
    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    .line 259
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/widget/EvernoteBanner;->l:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 262
    iget v1, p0, Lcom/evernote/ui/widget/EvernoteBanner;->m:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 263
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/evernote/ui/widget/EvernoteBanner;->b:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0

    .line 265
    :cond_2
    iget-object v1, p0, Lcom/evernote/ui/widget/EvernoteBanner;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    move-result v1

    invoke-virtual {v0, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 266
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 206
    iget-object v0, p0, Lcom/evernote/ui/widget/EvernoteBanner;->f:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 207
    iget-object v0, p0, Lcom/evernote/ui/widget/EvernoteBanner;->f:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    iget-object v0, p0, Lcom/evernote/ui/widget/EvernoteBanner;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 210
    iget-object v0, p0, Lcom/evernote/ui/widget/EvernoteBanner;->l:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 211
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x1

    const/16 v4, 0x8

    const/4 v1, 0x0

    .line 272
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move v0, v2

    .line 274
    :goto_0
    iget-object v5, p0, Lcom/evernote/ui/widget/EvernoteBanner;->g:Landroid/view/View;

    if-eqz v0, :cond_3

    move v3, v1

    :goto_1
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 275
    if-eqz v0, :cond_1

    .line 277
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 278
    iget-object v0, p0, Lcom/evernote/ui/widget/EvernoteBanner;->h:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 279
    iget-object v0, p0, Lcom/evernote/ui/widget/EvernoteBanner;->h:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v0, v2

    .line 287
    :goto_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 288
    iget-object v0, p0, Lcom/evernote/ui/widget/EvernoteBanner;->i:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 289
    iget-object v0, p0, Lcom/evernote/ui/widget/EvernoteBanner;->i:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 297
    :goto_3
    if-eqz v2, :cond_6

    .line 298
    iget-object v0, p0, Lcom/evernote/ui/widget/EvernoteBanner;->j:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 303
    :cond_1
    :goto_4
    return-void

    :cond_2
    move v0, v1

    .line 272
    goto :goto_0

    :cond_3
    move v3, v4

    .line 274
    goto :goto_1

    .line 282
    :cond_4
    iget-object v0, p0, Lcom/evernote/ui/widget/EvernoteBanner;->h:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 283
    iget-object v0, p0, Lcom/evernote/ui/widget/EvernoteBanner;->h:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 284
    iget-object v0, p0, Lcom/evernote/ui/widget/EvernoteBanner;->h:Landroid/widget/Button;

    iget-object v3, p0, Lcom/evernote/ui/widget/EvernoteBanner;->r:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v0, v1

    goto :goto_2

    .line 292
    :cond_5
    iget-object v2, p0, Lcom/evernote/ui/widget/EvernoteBanner;->i:Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 293
    iget-object v2, p0, Lcom/evernote/ui/widget/EvernoteBanner;->i:Landroid/widget/Button;

    invoke-virtual {v2, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 294
    iget-object v2, p0, Lcom/evernote/ui/widget/EvernoteBanner;->i:Landroid/widget/Button;

    iget-object v3, p0, Lcom/evernote/ui/widget/EvernoteBanner;->r:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v2, v0

    goto :goto_3

    .line 300
    :cond_6
    iget-object v0, p0, Lcom/evernote/ui/widget/EvernoteBanner;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4
.end method

.method public final a(ZZZ)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v1, 0x8

    .line 308
    if-eqz p1, :cond_0

    .line 309
    iget-object v0, p0, Lcom/evernote/ui/widget/EvernoteBanner;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 312
    :cond_0
    if-eqz p2, :cond_1

    .line 313
    iget-object v0, p0, Lcom/evernote/ui/widget/EvernoteBanner;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 316
    :cond_1
    if-eqz p3, :cond_2

    .line 317
    iget-object v0, p0, Lcom/evernote/ui/widget/EvernoteBanner;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 319
    :cond_2
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 214
    iget-object v0, p0, Lcom/evernote/ui/widget/EvernoteBanner;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 215
    iget-object v0, p0, Lcom/evernote/ui/widget/EvernoteBanner;->f:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/evernote/ui/widget/EvernoteBanner;->r:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    iget-object v0, p0, Lcom/evernote/ui/widget/EvernoteBanner;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b00bb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 219
    iget-object v1, p0, Lcom/evernote/ui/widget/EvernoteBanner;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v0, v2, v2}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 220
    iget-object v1, p0, Lcom/evernote/ui/widget/EvernoteBanner;->l:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v0, v2, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 221
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 322
    iget-object v0, p0, Lcom/evernote/ui/widget/EvernoteBanner;->c:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 323
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 326
    iget-object v0, p0, Lcom/evernote/ui/widget/EvernoteBanner;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327
    return-void
.end method

.method public setAction(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 356
    if-nez p1, :cond_0

    .line 357
    const-string p1, ""

    .line 359
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/widget/EvernoteBanner;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 360
    return-void
.end method

.method public setBannerClickListener(Lcom/evernote/ui/widget/k;)V
    .locals 0
    .parameter

    .prologue
    .line 363
    iput-object p1, p0, Lcom/evernote/ui/widget/EvernoteBanner;->n:Lcom/evernote/ui/widget/k;

    .line 364
    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 345
    if-nez p1, :cond_0

    .line 346
    const-string p1, ""

    .line 348
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/widget/EvernoteBanner;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 349
    return-void
.end method

.method public setDescriptionCharSequence(Ljava/lang/CharSequence;)V
    .locals 1
    .parameter

    .prologue
    .line 352
    iget-object v0, p0, Lcom/evernote/ui/widget/EvernoteBanner;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 353
    return-void
.end method

.method public setImage(I)V
    .locals 2
    .parameter

    .prologue
    .line 330
    if-lez p1, :cond_0

    .line 331
    iget-object v0, p0, Lcom/evernote/ui/widget/EvernoteBanner;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 335
    :goto_0
    return-void

    .line 333
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/widget/EvernoteBanner;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 338
    if-nez p1, :cond_0

    .line 339
    const-string p1, ""

    .line 341
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/widget/EvernoteBanner;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 342
    return-void
.end method
