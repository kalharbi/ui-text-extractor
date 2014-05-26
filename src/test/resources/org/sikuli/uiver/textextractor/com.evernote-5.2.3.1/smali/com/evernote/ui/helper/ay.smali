.class public Lcom/evernote/ui/helper/ay;
.super Lcom/evernote/ui/helper/aq;
.source "NoteListGridAdapter.java"

# interfaces
.implements Landroid/widget/SectionIndexer;
.implements Lcom/evernote/ui/helper/q;
.implements Lcom/evernote/ui/mm;


# static fields
.field private static final D:Lorg/a/a/k;


# instance fields
.field protected A:I

.field protected B:I

.field protected C:I

.field private final E:Ljava/lang/Object;

.field private F:I

.field private G:Landroid/view/View$OnClickListener;

.field private H:Landroid/view/View$OnLongClickListener;

.field protected a:I

.field protected b:Landroid/widget/ListView;

.field protected x:I

.field protected y:I

.field protected z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const-class v0, Lcom/evernote/ui/helper/ay;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/String;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, Lcom/evernote/ui/helper/ay;->D:Lorg/a/a/k;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/evernote/ui/NoteListFragment;Landroid/os/Handler;Lcom/evernote/ui/helper/i;Landroid/widget/ListView;I)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 67
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/evernote/ui/helper/aq;-><init>(Landroid/app/Activity;Lcom/evernote/ui/NoteListFragment;Landroid/os/Handler;Lcom/evernote/ui/helper/i;)V

    .line 49
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/evernote/ui/helper/ay;->E:Ljava/lang/Object;

    .line 50
    const/4 v0, -0x1

    iput v0, p0, Lcom/evernote/ui/helper/ay;->a:I

    .line 789
    new-instance v0, Lcom/evernote/ui/helper/az;

    invoke-direct {v0, p0}, Lcom/evernote/ui/helper/az;-><init>(Lcom/evernote/ui/helper/ay;)V

    iput-object v0, p0, Lcom/evernote/ui/helper/ay;->G:Landroid/view/View$OnClickListener;

    .line 800
    new-instance v0, Lcom/evernote/ui/helper/ba;

    invoke-direct {v0, p0}, Lcom/evernote/ui/helper/ba;-><init>(Lcom/evernote/ui/helper/ay;)V

    iput-object v0, p0, Lcom/evernote/ui/helper/ay;->H:Landroid/view/View$OnLongClickListener;

    .line 68
    iget-object v0, p0, Lcom/evernote/ui/helper/ay;->g:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b00c5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/evernote/ui/helper/ay;->y:I

    .line 70
    iput-object p5, p0, Lcom/evernote/ui/helper/ay;->b:Landroid/widget/ListView;

    .line 71
    iget-object v0, p0, Lcom/evernote/ui/helper/ay;->g:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/evernote/ui/helper/ay;->F:I

    .line 72
    invoke-direct {p0, p6}, Lcom/evernote/ui/helper/ay;->b(I)V

    .line 73
    return-void
.end method

.method private a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v6, 0x8

    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 242
    invoke-virtual {p0, p1}, Lcom/evernote/ui/helper/ay;->getGroupType(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 243
    iget-object v0, p0, Lcom/evernote/ui/helper/ay;->w:Lcom/evernote/ui/helper/da;

    if-nez v0, :cond_0

    .line 245
    new-instance v0, Lcom/evernote/ui/helper/da;

    iget-object v1, p0, Lcom/evernote/ui/helper/ay;->g:Landroid/app/Activity;

    iget-object v2, p0, Lcom/evernote/ui/helper/ay;->h:Lcom/evernote/ui/NoteListFragment;

    invoke-direct {v0, v1, v2}, Lcom/evernote/ui/helper/da;-><init>(Landroid/app/Activity;Lcom/evernote/ui/NoteListFragment;)V

    iput-object v0, p0, Lcom/evernote/ui/helper/ay;->w:Lcom/evernote/ui/helper/da;

    .line 247
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/helper/ay;->w:Lcom/evernote/ui/helper/da;

    invoke-virtual {v0, p2}, Lcom/evernote/ui/helper/da;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object p2

    .line 309
    :goto_0
    return-object p2

    .line 251
    :cond_1
    if-eqz p2, :cond_3

    .line 252
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 253
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/evernote/ui/helper/bd;

    if-eq v0, v1, :cond_3

    :cond_2
    move-object p2, v2

    .line 259
    :cond_3
    iget-object v0, p0, Lcom/evernote/ui/helper/ay;->i:Lcom/evernote/ui/helper/ca;

    invoke-virtual {v0}, Lcom/evernote/ui/helper/ca;->t()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/helper/ce;

    .line 260
    iget-boolean v1, v0, Lcom/evernote/ui/helper/ce;->g:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/evernote/ui/helper/ay;->h:Lcom/evernote/ui/NoteListFragment;

    invoke-virtual {v1}, Lcom/evernote/ui/NoteListFragment;->aO()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 262
    iget-object v0, p0, Lcom/evernote/ui/helper/ay;->g:Landroid/app/Activity;

    const v1, 0x7f030078

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 263
    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 268
    :cond_4
    if-nez p2, :cond_6

    .line 269
    new-instance v3, Lcom/evernote/ui/helper/bd;

    invoke-direct {v3, v5}, Lcom/evernote/ui/helper/bd;-><init>(B)V

    .line 270
    iget-object v1, p0, Lcom/evernote/ui/helper/ay;->f:Landroid/view/LayoutInflater;

    const v4, 0x7f030068

    invoke-virtual {v1, v4, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 271
    const v1, 0x7f0901b1

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, Lcom/evernote/ui/helper/bd;->a:Landroid/widget/TextView;

    .line 272
    const v1, 0x7f0901b6

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, Lcom/evernote/ui/helper/bd;->b:Landroid/widget/TextView;

    .line 273
    const v1, 0x7f0901b8

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v3, Lcom/evernote/ui/helper/bd;->c:Landroid/view/View;

    .line 274
    iget-object v1, v3, Lcom/evernote/ui/helper/bd;->c:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 275
    iget-object v1, v3, Lcom/evernote/ui/helper/bd;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v4, p0, Lcom/evernote/ui/helper/ay;->C:I

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 276
    iget v1, p0, Lcom/evernote/ui/helper/ay;->C:I

    iput v1, v3, Lcom/evernote/ui/helper/bd;->d:I

    .line 277
    invoke-virtual {p2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 282
    :goto_1
    iget v1, v3, Lcom/evernote/ui/helper/bd;->d:I

    iget v4, p0, Lcom/evernote/ui/helper/ay;->C:I

    if-eq v1, v4, :cond_5

    .line 284
    iget-object v1, v3, Lcom/evernote/ui/helper/bd;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v4, p0, Lcom/evernote/ui/helper/ay;->C:I

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 285
    iget v1, p0, Lcom/evernote/ui/helper/ay;->C:I

    iput v1, v3, Lcom/evernote/ui/helper/bd;->d:I

    .line 288
    :cond_5
    iget-object v1, v0, Lcom/evernote/ui/helper/ce;->a:Ljava/lang/String;

    .line 289
    iget-object v4, v3, Lcom/evernote/ui/helper/bd;->a:Landroid/widget/TextView;

    if-nez v1, :cond_7

    const-string v1, ""

    :goto_2
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 290
    iget-object v4, v3, Lcom/evernote/ui/helper/bd;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/evernote/ui/helper/ay;->i:Lcom/evernote/ui/helper/ca;

    invoke-virtual {v1}, Lcom/evernote/ui/helper/ca;->t()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/evernote/ui/helper/ce;

    iget v1, v1, Lcom/evernote/ui/helper/ce;->d:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 291
    const v1, 0x7f0c00a7

    .line 294
    iget-boolean v0, v0, Lcom/evernote/ui/helper/ce;->g:Z

    if-eqz v0, :cond_8

    .line 295
    invoke-static {}, Lcom/evernote/Evernote;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a00bd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 296
    iget-object v1, v3, Lcom/evernote/ui/helper/bd;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 297
    iget-object v0, v3, Lcom/evernote/ui/helper/bd;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 298
    const v0, 0x7f0c00a8

    .line 304
    :goto_3
    iget-object v1, p0, Lcom/evernote/ui/helper/ay;->g:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0b00c2

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 305
    iget v4, p0, Lcom/evernote/ui/helper/ay;->C:I

    .line 306
    invoke-virtual {p2, v4, v1, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 307
    iget-object v1, v3, Lcom/evernote/ui/helper/bd;->a:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/evernote/ui/helper/ay;->g:Landroid/app/Activity;

    invoke-virtual {v1, v3, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 308
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 279
    :cond_6
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/evernote/ui/helper/bd;

    move-object v3, v1

    goto/16 :goto_1

    .line 289
    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 300
    :cond_8
    invoke-static {}, Lcom/evernote/Evernote;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0a00c9

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 301
    iget-object v4, v3, Lcom/evernote/ui/helper/bd;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 302
    iget-object v4, v3, Lcom/evernote/ui/helper/bd;->b:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    move v0, v1

    goto :goto_3
.end method

.method private a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .parameter

    .prologue
    .line 766
    iget-object v0, p0, Lcom/evernote/ui/helper/ay;->f:Landroid/view/LayoutInflater;

    const v1, 0x7f030053

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 767
    new-instance v2, Lcom/evernote/ui/wr;

    invoke-direct {v2}, Lcom/evernote/ui/wr;-><init>()V

    .line 768
    const v0, 0x7f090139

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/evernote/ui/wr;->c:Landroid/widget/LinearLayout;

    .line 769
    const v0, 0x7f090093

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/evernote/ui/wr;->d:Landroid/widget/ImageView;

    .line 770
    const v0, 0x7f090138

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/evernote/ui/wr;->e:Landroid/widget/ImageView;

    .line 771
    const v0, 0x7f090141

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/evernote/ui/wr;->f:Landroid/widget/ImageView;

    .line 772
    const v0, 0x7f090038

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/evernote/ui/wr;->g:Landroid/widget/TextView;

    .line 773
    const v0, 0x7f09013e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/evernote/ui/wr;->h:Landroid/widget/TextView;

    .line 775
    const v0, 0x7f09013a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/evernote/ui/wr;->j:Landroid/widget/TextView;

    .line 776
    const v0, 0x7f09013b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/evernote/ui/wr;->k:Landroid/widget/TextView;

    .line 777
    const v0, 0x7f090142

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/evernote/ui/wr;->a:Landroid/widget/ImageView;

    .line 778
    const v0, 0x7f09013f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/evernote/ui/wr;->l:Landroid/widget/LinearLayout;

    .line 779
    const v0, 0x7f090140

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/evernote/ui/wr;->m:Landroid/widget/TextView;

    .line 780
    const v0, 0x7f09013c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/evernote/ui/wr;->n:Landroid/widget/LinearLayout;

    .line 782
    const v0, 0x7f09013d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/evernote/ui/wr;->o:Landroid/widget/TextView;

    .line 785
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 786
    return-object v1
.end method

.method private a(Ljava/lang/String;ILcom/evernote/ui/wr;)V
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x2

    const/4 v7, 0x3

    const/4 v1, 0x1

    const/16 v6, 0x8

    const/4 v2, 0x0

    .line 161
    const/4 v0, 0x0

    .line 164
    if-eq p2, v4, :cond_0

    and-int/lit8 v3, p2, 0x2

    if-ne v3, v4, :cond_7

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/helper/ay;->j:Lcom/evernote/ui/helper/dz;

    invoke-virtual {v0, p1}, Lcom/evernote/ui/helper/dz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 167
    if-eqz v0, :cond_6

    .line 168
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 169
    iget-object v0, p3, Lcom/evernote/ui/wr;->h:Landroid/widget/TextView;

    iget-object v4, p3, Lcom/evernote/ui/wr;->p:Landroid/text/Spannable;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    iget-object v0, p3, Lcom/evernote/ui/wr;->h:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 171
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    move v0, v1

    .line 175
    :goto_0
    if-eq p2, v1, :cond_1

    and-int/lit8 v4, p2, 0x1

    if-ne v4, v1, :cond_2

    .line 178
    :cond_1
    iget-object v1, p0, Lcom/evernote/ui/helper/ay;->j:Lcom/evernote/ui/helper/dz;

    invoke-virtual {v1, p1}, Lcom/evernote/ui/helper/dz;->b(Ljava/lang/String;)Z

    move-result v1

    .line 179
    if-eqz v1, :cond_2

    .line 180
    iget-object v1, p0, Lcom/evernote/ui/helper/ay;->j:Lcom/evernote/ui/helper/dz;

    invoke-virtual {v1, p1}, Lcom/evernote/ui/helper/dz;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 181
    if-eqz v1, :cond_2

    .line 183
    if-eqz v3, :cond_4

    if-nez v0, :cond_4

    .line 185
    iget-object v0, p3, Lcom/evernote/ui/wr;->e:Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 186
    iget-object v0, p3, Lcom/evernote/ui/wr;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 187
    iget-object v0, p3, Lcom/evernote/ui/wr;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 188
    iget-object v0, p3, Lcom/evernote/ui/wr;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 189
    iget-object v0, p3, Lcom/evernote/ui/wr;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 190
    iget-object v0, p3, Lcom/evernote/ui/wr;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 191
    iget-object v0, p3, Lcom/evernote/ui/wr;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 193
    iget-object v0, p3, Lcom/evernote/ui/wr;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 194
    iget-object v0, p3, Lcom/evernote/ui/wr;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 195
    iget-object v0, p3, Lcom/evernote/ui/wr;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 214
    :cond_2
    :goto_1
    return-void

    :cond_3
    move v0, v2

    .line 171
    goto :goto_0

    .line 198
    :cond_4
    iget-object v0, p3, Lcom/evernote/ui/wr;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 199
    iget-object v0, p3, Lcom/evernote/ui/wr;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 201
    iget-object v1, p3, Lcom/evernote/ui/wr;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_5

    .line 202
    iget-object v1, p3, Lcom/evernote/ui/wr;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 204
    const/16 v3, 0xc

    invoke-virtual {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 205
    iget-object v2, p3, Lcom/evernote/ui/wr;->h:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getId()I

    move-result v2

    invoke-virtual {v1, v7, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 206
    iget-object v1, p3, Lcom/evernote/ui/wr;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getId()I

    move-result v1

    invoke-virtual {v0, v7, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_1

    .line 208
    :cond_5
    iget-object v1, p3, Lcom/evernote/ui/wr;->h:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v1

    invoke-virtual {v0, v7, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_1

    :cond_6
    move-object v3, v0

    move v0, v2

    goto/16 :goto_0

    :cond_7
    move-object v3, v0

    move v0, v2

    goto/16 :goto_0
.end method

.method private a(ILandroid/view/View;)Z
    .locals 13
    .parameter
    .parameter

    .prologue
    .line 548
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/evernote/ui/wr;

    .line 553
    iget-object v0, p0, Lcom/evernote/ui/helper/ay;->i:Lcom/evernote/ui/helper/ca;

    invoke-virtual {v0, p1}, Lcom/evernote/ui/helper/ca;->k(I)Lcom/evernote/ui/helper/ch;

    move-result-object v0

    .line 554
    if-nez v0, :cond_0

    .line 555
    const/4 v0, 0x0

    .line 762
    :goto_0
    return v0

    .line 557
    :cond_0
    iget-object v8, v0, Lcom/evernote/ui/helper/ch;->a:Lcom/evernote/ui/helper/ca;

    .line 558
    iget v9, v0, Lcom/evernote/ui/helper/ch;->b:I

    .line 560
    invoke-virtual {v8, v9}, Lcom/evernote/ui/helper/ca;->c(I)Ljava/lang/String;

    move-result-object v10

    .line 563
    invoke-virtual {v8, v9}, Lcom/evernote/ui/helper/ca;->t(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 564
    iget-object v0, v6, Lcom/evernote/ui/wr;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 569
    :goto_1
    iput p1, v6, Lcom/evernote/ui/wr;->b:I

    .line 571
    invoke-virtual {v8, v9}, Lcom/evernote/ui/helper/ca;->d(I)Ljava/lang/String;

    move-result-object v0

    .line 572
    iget-object v1, v6, Lcom/evernote/ui/wr;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 573
    iget-object v1, v6, Lcom/evernote/ui/wr;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 575
    iget-object v0, v6, Lcom/evernote/ui/wr;->n:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 576
    const/4 v7, 0x0

    .line 579
    invoke-virtual {v8, v9}, Lcom/evernote/ui/helper/ca;->p(I)J

    move-result-wide v2

    .line 580
    invoke-virtual {v8, v9}, Lcom/evernote/ui/helper/ca;->q(I)J

    move-result-wide v4

    .line 581
    invoke-virtual {v8, v9}, Lcom/evernote/ui/helper/ca;->r(I)J

    move-result-wide v0

    .line 582
    invoke-static/range {v0 .. v5}, Lcom/evernote/util/bo;->a(JJJ)Z

    move-result v11

    .line 583
    invoke-static/range {v0 .. v5}, Lcom/evernote/util/bo;->b(JJJ)Z

    move-result v0

    .line 586
    if-nez v11, :cond_1

    if-eqz v0, :cond_7

    .line 587
    :cond_1
    iget-object v0, v6, Lcom/evernote/ui/wr;->l:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 588
    iget-object v0, v6, Lcom/evernote/ui/wr;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 590
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 591
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 592
    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 594
    if-eqz v11, :cond_6

    .line 596
    invoke-virtual {v8, v9}, Lcom/evernote/ui/helper/ca;->o(I)Ljava/lang/String;

    move-result-object v1

    .line 597
    iget-object v2, v6, Lcom/evernote/ui/wr;->m:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 598
    iget-object v2, v6, Lcom/evernote/ui/wr;->m:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 599
    iget-object v2, v6, Lcom/evernote/ui/wr;->o:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 600
    iget-object v2, v6, Lcom/evernote/ui/wr;->o:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v1, v0

    .line 611
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 612
    invoke-virtual {v8, v9}, Lcom/evernote/ui/helper/ca;->e(I)Ljava/lang/String;

    move-result-object v0

    .line 613
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    .line 615
    const/4 v0, 0x0

    .line 617
    const-string v4, "evernote.skitch"

    invoke-virtual {v8, v9}, Lcom/evernote/ui/helper/ca;->w(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/evernote/publicinterface/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 619
    const/4 v0, 0x1

    .line 620
    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    iget-object v4, p0, Lcom/evernote/ui/helper/ay;->g:Landroid/app/Activity;

    const v5, 0x7f0702a1

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 624
    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 625
    iget-object v2, p0, Lcom/evernote/ui/helper/ay;->p:Landroid/text/style/ForegroundColorSpan;

    const/4 v5, 0x0

    const/16 v7, 0x21

    invoke-interface {v4, v2, v5, v3, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 626
    if-eqz v0, :cond_3

    .line 627
    iget-object v0, p0, Lcom/evernote/ui/helper/ay;->q:Landroid/text/style/StyleSpan;

    add-int/lit8 v2, v3, 0x1

    invoke-interface {v4}, Landroid/text/Spannable;->length()I

    move-result v3

    const/16 v5, 0x21

    invoke-interface {v4, v0, v2, v3, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 630
    :cond_3
    iput-object v4, v6, Lcom/evernote/ui/wr;->p:Landroid/text/Spannable;

    .line 632
    iget-object v0, v6, Lcom/evernote/ui/wr;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 633
    iget-object v0, v6, Lcom/evernote/ui/wr;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 635
    iget-object v0, v6, Lcom/evernote/ui/wr;->f:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 636
    iput-object v10, v6, Lcom/evernote/ui/wr;->i:Ljava/lang/String;

    .line 638
    iget-object v0, p0, Lcom/evernote/ui/helper/ay;->j:Lcom/evernote/ui/helper/dz;

    invoke-virtual {v0, v10}, Lcom/evernote/ui/helper/dz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 639
    if-nez v0, :cond_4

    .line 640
    invoke-virtual {v8, v9}, Lcom/evernote/ui/helper/ca;->x(I)Ljava/lang/String;

    move-result-object v0

    .line 643
    :cond_4
    invoke-virtual {v8, v9}, Lcom/evernote/ui/helper/ca;->y(I)Ljava/lang/String;

    move-result-object v3

    .line 644
    const/4 v2, 0x0

    .line 646
    if-nez v0, :cond_8

    .line 649
    const/4 v0, 0x1

    move v7, v0

    .line 659
    :goto_3
    if-eqz v7, :cond_a

    .line 660
    iget-object v0, v6, Lcom/evernote/ui/wr;->k:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 665
    :goto_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 667
    iget-object v0, v6, Lcom/evernote/ui/wr;->e:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 668
    iget-object v0, v6, Lcom/evernote/ui/wr;->d:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 669
    iget-object v0, v6, Lcom/evernote/ui/wr;->g:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 670
    iget-object v0, v6, Lcom/evernote/ui/wr;->h:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 671
    iget-object v0, v6, Lcom/evernote/ui/wr;->c:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 674
    iget-object v0, v6, Lcom/evernote/ui/wr;->h:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 675
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 566
    :cond_5
    iget-object v0, v6, Lcom/evernote/ui/wr;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 602
    :cond_6
    iget-object v1, v6, Lcom/evernote/ui/wr;->m:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 603
    iget-object v1, v6, Lcom/evernote/ui/wr;->o:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    move-object v1, v0

    goto/16 :goto_2

    .line 606
    :cond_7
    iget-object v0, v6, Lcom/evernote/ui/wr;->l:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    move-object v1, v7

    goto/16 :goto_2

    .line 651
    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 652
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    const/4 v0, 0x1

    .line 653
    :goto_5
    iget-object v7, v6, Lcom/evernote/ui/wr;->h:Landroid/widget/TextView;

    const-string v11, " "

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 654
    iget-object v7, v6, Lcom/evernote/ui/wr;->h:Landroid/widget/TextView;

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 655
    iget-object v5, v6, Lcom/evernote/ui/wr;->k:Landroid/widget/TextView;

    const-string v7, " "

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 656
    iget-object v5, v6, Lcom/evernote/ui/wr;->k:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v7, v0

    goto/16 :goto_3

    .line 652
    :cond_9
    const/4 v0, 0x0

    goto :goto_5

    .line 662
    :cond_a
    iget-object v0, v6, Lcom/evernote/ui/wr;->k:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    .line 678
    :cond_b
    iget-object v0, v6, Lcom/evernote/ui/wr;->h:Landroid/widget/TextView;

    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 683
    iget-object v0, p0, Lcom/evernote/ui/helper/ay;->j:Lcom/evernote/ui/helper/dz;

    invoke-virtual {v0, v10, v3}, Lcom/evernote/ui/helper/dz;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 685
    const/4 v0, 0x0

    .line 687
    if-eqz v4, :cond_e

    const-string v5, "video"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 689
    iget-object v5, v6, Lcom/evernote/ui/wr;->f:Landroid/widget/ImageView;

    const/4 v11, 0x0

    invoke-virtual {v5, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    move-object v5, v4

    move v4, v0

    .line 696
    :goto_6
    if-eqz v5, :cond_13

    .line 697
    iget-object v0, v6, Lcom/evernote/ui/wr;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 699
    if-eqz v1, :cond_f

    .line 700
    const/16 v11, 0xc

    const/4 v12, 0x0

    invoke-virtual {v1, v11, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 701
    const/4 v11, 0x3

    iget-object v12, v6, Lcom/evernote/ui/wr;->h:Landroid/widget/TextView;

    invoke-virtual {v12}, Landroid/widget/TextView;->getId()I

    move-result v12

    invoke-virtual {v1, v11, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 702
    const/4 v11, 0x3

    iget-object v12, v6, Lcom/evernote/ui/wr;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v12}, Landroid/widget/LinearLayout;->getId()I

    move-result v12

    invoke-virtual {v0, v11, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 709
    :goto_7
    invoke-static {v3}, Lcom/evernote/util/co;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    if-nez v4, :cond_11

    .line 710
    if-nez v7, :cond_10

    .line 711
    iget-object v0, v6, Lcom/evernote/ui/wr;->e:Landroid/widget/ImageView;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 712
    iget-object v0, v6, Lcom/evernote/ui/wr;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 713
    iget-object v0, v6, Lcom/evernote/ui/wr;->e:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 714
    iget-object v0, v6, Lcom/evernote/ui/wr;->c:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 716
    if-eqz v1, :cond_c

    .line 718
    iget-object v0, v6, Lcom/evernote/ui/wr;->l:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 719
    iget-object v0, v6, Lcom/evernote/ui/wr;->n:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 722
    :cond_c
    iget-object v0, v6, Lcom/evernote/ui/wr;->d:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 723
    iget-object v0, v6, Lcom/evernote/ui/wr;->g:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 724
    iget-object v0, v6, Lcom/evernote/ui/wr;->h:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    move v1, v2

    .line 759
    :goto_8
    if-lez v1, :cond_d

    .line 760
    iget-object v0, p0, Lcom/evernote/ui/helper/ay;->j:Lcom/evernote/ui/helper/dz;

    invoke-virtual {v8, v9}, Lcom/evernote/ui/helper/ca;->g(I)I

    move-result v4

    move-object v2, v10

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Lcom/evernote/ui/helper/dz;->a(ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 762
    :cond_d
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 690
    :cond_e
    const-string v5, "video"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 691
    const/4 v2, 0x1

    .line 692
    iget-object v4, p0, Lcom/evernote/ui/helper/ay;->d:Landroid/graphics/Bitmap;

    .line 693
    const/4 v0, 0x1

    move-object v5, v4

    move v4, v0

    goto/16 :goto_6

    .line 704
    :cond_f
    const/4 v11, 0x3

    iget-object v12, v6, Lcom/evernote/ui/wr;->h:Landroid/widget/TextView;

    invoke-virtual {v12}, Landroid/widget/TextView;->getId()I

    move-result v12

    invoke-virtual {v0, v11, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_7

    .line 726
    :cond_10
    invoke-static {v3}, Lcom/evernote/util/co;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 727
    iget-object v0, v6, Lcom/evernote/ui/wr;->e:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 728
    iget-object v0, v6, Lcom/evernote/ui/wr;->c:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 729
    iget-object v0, v6, Lcom/evernote/ui/wr;->d:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 730
    iget-object v0, v6, Lcom/evernote/ui/wr;->g:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 731
    iget-object v0, v6, Lcom/evernote/ui/wr;->h:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 732
    iget-object v0, v6, Lcom/evernote/ui/wr;->d:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 733
    iget-object v0, v6, Lcom/evernote/ui/wr;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    move v1, v2

    goto :goto_8

    .line 737
    :cond_11
    iget-object v0, v6, Lcom/evernote/ui/wr;->e:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 738
    iget-object v0, v6, Lcom/evernote/ui/wr;->c:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 739
    iget-object v0, v6, Lcom/evernote/ui/wr;->d:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 740
    iget-object v0, v6, Lcom/evernote/ui/wr;->g:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 741
    iget-object v0, v6, Lcom/evernote/ui/wr;->h:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 743
    iget-object v0, v6, Lcom/evernote/ui/wr;->d:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 744
    iget-object v0, v6, Lcom/evernote/ui/wr;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_12
    move v1, v2

    .line 746
    goto/16 :goto_8

    .line 747
    :cond_13
    or-int/lit8 v1, v2, 0x1

    .line 749
    iget-object v0, v6, Lcom/evernote/ui/wr;->d:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 750
    iget-object v0, v6, Lcom/evernote/ui/wr;->d:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/evernote/ui/helper/ay;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 752
    iget-object v0, v6, Lcom/evernote/ui/wr;->c:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 753
    iget-object v0, v6, Lcom/evernote/ui/wr;->e:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 754
    iget-object v0, v6, Lcom/evernote/ui/wr;->d:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 755
    iget-object v0, v6, Lcom/evernote/ui/wr;->g:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 756
    iget-object v0, v6, Lcom/evernote/ui/wr;->h:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_8

    :cond_14
    move-object v5, v4

    move v4, v0

    goto/16 :goto_6
.end method

.method private b(IILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 419
    iget-object v0, p0, Lcom/evernote/ui/helper/ay;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/helper/ce;

    iget v0, v0, Lcom/evernote/ui/helper/ce;->c:I

    add-int/2addr v0, p2

    .line 423
    invoke-virtual {p0, p1, p2}, Lcom/evernote/ui/helper/ay;->getChildType(II)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 424
    invoke-direct {p0, v0, p3, p4}, Lcom/evernote/ui/helper/ay;->c(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 426
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, v0, p3, p4}, Lcom/evernote/ui/helper/ay;->b(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private b(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11
    .parameter
    .parameter
    .parameter

    .prologue
    .line 432
    if-eqz p2, :cond_7

    .line 433
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 434
    const-class v1, Lcom/evernote/ui/helper/bb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_7

    .line 436
    const/4 p2, 0x0

    move-object v1, p2

    .line 440
    :goto_0
    if-nez v1, :cond_1

    .line 442
    iget-object v0, p0, Lcom/evernote/ui/helper/ay;->f:Landroid/view/LayoutInflater;

    const v1, 0x7f03007a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 444
    new-instance v1, Lcom/evernote/ui/helper/bb;

    invoke-direct {v1}, Lcom/evernote/ui/helper/bb;-><init>()V

    .line 445
    const v0, 0x7f0901e7

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v1, Lcom/evernote/ui/helper/bb;->q:Landroid/widget/CheckBox;

    .line 446
    const v0, 0x7f090038

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/evernote/ui/helper/bb;->g:Landroid/widget/TextView;

    .line 447
    const v0, 0x7f09013e

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/evernote/ui/helper/bb;->h:Landroid/widget/TextView;

    .line 448
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    move-object v1, v2

    .line 457
    :goto_1
    iget-object v2, p0, Lcom/evernote/ui/helper/ay;->i:Lcom/evernote/ui/helper/ca;

    invoke-virtual {v2, p1}, Lcom/evernote/ui/helper/ca;->k(I)Lcom/evernote/ui/helper/ch;

    move-result-object v2

    .line 458
    iget-object v3, v2, Lcom/evernote/ui/helper/ch;->a:Lcom/evernote/ui/helper/ca;

    .line 459
    iget v2, v2, Lcom/evernote/ui/helper/ch;->b:I

    .line 461
    iget-object v4, v0, Lcom/evernote/ui/helper/bb;->g:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Lcom/evernote/ui/helper/ca;->d(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 462
    invoke-virtual {v3, v2}, Lcom/evernote/ui/helper/ca;->c(I)Ljava/lang/String;

    move-result-object v4

    .line 463
    iput-object v4, v0, Lcom/evernote/ui/helper/bb;->i:Ljava/lang/String;

    .line 464
    iput p1, v0, Lcom/evernote/ui/helper/bb;->b:I

    .line 467
    invoke-virtual {v3, v2}, Lcom/evernote/ui/helper/ca;->p(I)J

    move-result-wide v4

    .line 468
    invoke-virtual {v3, v2}, Lcom/evernote/ui/helper/ca;->q(I)J

    move-result-wide v6

    .line 469
    const-wide/16 v8, 0x0

    cmp-long v8, v4, v8

    if-nez v8, :cond_2

    .line 471
    iget-object v4, v0, Lcom/evernote/ui/helper/bb;->h:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 491
    :goto_2
    const-wide/16 v4, 0x0

    cmp-long v4, v6, v4

    if-nez v4, :cond_4

    .line 493
    iget-object v4, v0, Lcom/evernote/ui/helper/bb;->q:Landroid/widget/CheckBox;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 494
    iget-object v4, v0, Lcom/evernote/ui/helper/bb;->g:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v4

    .line 495
    and-int/lit8 v5, v4, 0x10

    const/16 v6, 0x10

    if-ne v5, v6, :cond_0

    .line 496
    iget-object v5, v0, Lcom/evernote/ui/helper/bb;->g:Landroid/widget/TextView;

    xor-int/lit8 v4, v4, 0x10

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 497
    invoke-static {}, Lcom/evernote/Evernote;->a()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0a00b8

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 498
    iget-object v5, v0, Lcom/evernote/ui/helper/bb;->g:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 500
    :cond_0
    const v4, 0x7f020303

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 514
    :goto_3
    invoke-virtual {v3, v2}, Lcom/evernote/ui/helper/ca;->i(I)I

    move-result v2

    .line 515
    invoke-static {v2}, Lcom/evernote/client/x;->a(I)Lcom/evernote/d/d/m;

    move-result-object v2

    invoke-static {v2}, Lcom/evernote/client/x;->b(Lcom/evernote/d/d/m;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 516
    iget-object v2, v0, Lcom/evernote/ui/helper/bb;->q:Landroid/widget/CheckBox;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 517
    iget-object v2, v0, Lcom/evernote/ui/helper/bb;->h:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 518
    iget-object v0, v0, Lcom/evernote/ui/helper/bb;->g:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 527
    :goto_4
    return-object v1

    .line 451
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/helper/bb;

    goto/16 :goto_1

    .line 474
    :cond_2
    invoke-virtual {v3, v2}, Lcom/evernote/ui/helper/ca;->o(I)Ljava/lang/String;

    move-result-object v8

    .line 475
    iget-object v9, v0, Lcom/evernote/ui/helper/bb;->h:Landroid/widget/TextView;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 476
    iget-object v9, v0, Lcom/evernote/ui/helper/bb;->h:Landroid/widget/TextView;

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 477
    iget-object v8, p0, Lcom/evernote/ui/helper/ay;->v:Ljava/util/Calendar;

    new-instance v9, Ljava/util/Date;

    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    invoke-virtual {v8, v9}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 478
    iget-object v8, p0, Lcom/evernote/ui/helper/ay;->v:Ljava/util/Calendar;

    const/16 v9, 0xb

    const/16 v10, 0x17

    invoke-virtual {v8, v9, v10}, Ljava/util/Calendar;->set(II)V

    .line 479
    iget-object v8, p0, Lcom/evernote/ui/helper/ay;->v:Ljava/util/Calendar;

    const/16 v9, 0xc

    const/16 v10, 0x3b

    invoke-virtual {v8, v9, v10}, Ljava/util/Calendar;->set(II)V

    .line 480
    iget-object v8, p0, Lcom/evernote/ui/helper/ay;->v:Ljava/util/Calendar;

    const/16 v9, 0xd

    const/16 v10, 0x3b

    invoke-virtual {v8, v9, v10}, Ljava/util/Calendar;->set(II)V

    .line 481
    iget-object v8, p0, Lcom/evernote/ui/helper/ay;->v:Ljava/util/Calendar;

    invoke-virtual {v8}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    .line 482
    cmp-long v4, v8, v4

    if-ltz v4, :cond_3

    .line 484
    iget-object v4, v0, Lcom/evernote/ui/helper/bb;->h:Landroid/widget/TextView;

    invoke-static {}, Lcom/evernote/Evernote;->a()Landroid/content/Context;

    move-result-object v5

    const v8, 0x7f0c00b5

    invoke-virtual {v4, v5, v8}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    goto/16 :goto_2

    .line 487
    :cond_3
    iget-object v4, v0, Lcom/evernote/ui/helper/bb;->h:Landroid/widget/TextView;

    invoke-static {}, Lcom/evernote/Evernote;->a()Landroid/content/Context;

    move-result-object v5

    const v8, 0x7f0c00b6

    invoke-virtual {v4, v5, v8}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    goto/16 :goto_2

    .line 503
    :cond_4
    iget-object v4, v0, Lcom/evernote/ui/helper/bb;->q:Landroid/widget/CheckBox;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 504
    iget-object v4, v0, Lcom/evernote/ui/helper/bb;->h:Landroid/widget/TextView;

    invoke-static {}, Lcom/evernote/Evernote;->a()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f0c00b7

    invoke-virtual {v4, v5, v6}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 505
    iget-object v4, v0, Lcom/evernote/ui/helper/bb;->g:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v4

    .line 506
    and-int/lit8 v5, v4, 0x10

    const/16 v6, 0x10

    if-eq v5, v6, :cond_5

    .line 507
    iget-object v5, v0, Lcom/evernote/ui/helper/bb;->g:Landroid/widget/TextView;

    or-int/lit8 v4, v4, 0x10

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 508
    invoke-static {}, Lcom/evernote/Evernote;->a()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0a00c9

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 509
    iget-object v5, v0, Lcom/evernote/ui/helper/bb;->g:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 511
    :cond_5
    const v4, 0x7f020304

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_3

    .line 520
    :cond_6
    iget-object v2, v0, Lcom/evernote/ui/helper/bb;->q:Landroid/widget/CheckBox;

    iget-object v3, p0, Lcom/evernote/ui/helper/ay;->t:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 521
    iget-object v2, v0, Lcom/evernote/ui/helper/bb;->q:Landroid/widget/CheckBox;

    const v3, 0x7f0d0008

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/widget/CheckBox;->setTag(ILjava/lang/Object;)V

    .line 522
    iget-object v2, v0, Lcom/evernote/ui/helper/bb;->h:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/evernote/ui/helper/ay;->u:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 523
    iget-object v2, v0, Lcom/evernote/ui/helper/bb;->h:Landroid/widget/TextView;

    const v3, 0x7f0d0008

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 524
    iget-object v0, v0, Lcom/evernote/ui/helper/bb;->g:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    goto/16 :goto_4

    :cond_7
    move-object v1, p2

    goto/16 :goto_0
.end method

.method private b(I)V
    .locals 2
    .parameter

    .prologue
    .line 817
    iput p1, p0, Lcom/evernote/ui/helper/ay;->B:I

    .line 820
    iget-object v0, p0, Lcom/evernote/ui/helper/ay;->g:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b00b2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    .line 822
    iget v1, p0, Lcom/evernote/ui/helper/ay;->B:I

    sub-int v0, v1, v0

    iput v0, p0, Lcom/evernote/ui/helper/ay;->B:I

    .line 824
    iget-object v0, p0, Lcom/evernote/ui/helper/ay;->g:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b00b8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/evernote/ui/helper/ay;->A:I

    .line 826
    iget v0, p0, Lcom/evernote/ui/helper/ay;->B:I

    iget v1, p0, Lcom/evernote/ui/helper/ay;->A:I

    div-int/2addr v0, v1

    iput v0, p0, Lcom/evernote/ui/helper/ay;->z:I

    .line 828
    iget v0, p0, Lcom/evernote/ui/helper/ay;->B:I

    iget v1, p0, Lcom/evernote/ui/helper/ay;->A:I

    rem-int/2addr v0, v1

    .line 829
    iget v1, p0, Lcom/evernote/ui/helper/ay;->z:I

    add-int/lit8 v1, v1, 0x1

    div-int/2addr v0, v1

    iput v0, p0, Lcom/evernote/ui/helper/ay;->x:I

    .line 830
    iget v0, p0, Lcom/evernote/ui/helper/ay;->x:I

    iput v0, p0, Lcom/evernote/ui/helper/ay;->C:I

    .line 831
    return-void
.end method

.method private c(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 531
    if-eqz p2, :cond_1

    .line 532
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 533
    const-class v1, Lcom/evernote/ui/wr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_1

    .line 534
    const/4 p2, 0x0

    move-object v0, p2

    .line 539
    :goto_0
    if-nez v0, :cond_0

    .line 541
    invoke-direct {p0, p3}, Lcom/evernote/ui/helper/ay;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 543
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/evernote/ui/helper/ay;->a(ILandroid/view/View;)Z

    .line 544
    return-object v0

    :cond_1
    move-object v0, p2

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/res/Configuration;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 835
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/evernote/ui/helper/ay;->F:I

    .line 836
    invoke-direct {p0, p2}, Lcom/evernote/ui/helper/ay;->b(I)V

    .line 837
    iget-object v0, p0, Lcom/evernote/ui/helper/ay;->b:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->invalidateViews()V

    .line 838
    invoke-virtual {p0}, Lcom/evernote/ui/helper/ay;->notifyDataSetChanged()V

    .line 839
    return-void
.end method

.method public final a(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 12
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 77
    iget-object v1, p0, Lcom/evernote/ui/helper/ay;->i:Lcom/evernote/ui/helper/ca;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/evernote/ui/helper/ay;->g:Landroid/app/Activity;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/evernote/ui/helper/ay;->j:Lcom/evernote/ui/helper/dz;

    if-nez v1, :cond_1

    .line 152
    :cond_0
    :goto_0
    return-void

    .line 83
    :cond_1
    if-eqz p3, :cond_2

    :try_start_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/evernote/ui/wr;

    if-ne v1, v2, :cond_2

    .line 84
    check-cast p3, Lcom/evernote/ui/wr;

    .line 85
    iget-object v1, p3, Lcom/evernote/ui/wr;->i:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 90
    invoke-direct {p0, p1, p2, p3}, Lcom/evernote/ui/helper/ay;->a(Ljava/lang/String;ILcom/evernote/ui/wr;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 149
    :catch_0
    move-exception v1

    .line 150
    sget-object v2, Lcom/evernote/ui/helper/ay;->D:Lorg/a/a/k;

    const-string v3, "onSnippetLoaded()"

    invoke-virtual {v2, v3, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 101
    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/evernote/ui/helper/ay;->h:Lcom/evernote/ui/NoteListFragment;

    invoke-virtual {v1}, Lcom/evernote/ui/NoteListFragment;->N()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 102
    if-eqz v1, :cond_0

    .line 103
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    .line 109
    instance-of v8, v1, Lcom/mobeta/android/dslv/DragSortListView;

    move v6, v4

    .line 110
    :goto_1
    if-ge v6, v7, :cond_0

    .line 112
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 113
    if-eqz v8, :cond_3

    instance-of v2, v3, Landroid/view/ViewGroup;

    if-eqz v2, :cond_3

    .line 114
    move-object v0, v3

    check-cast v0, Landroid/view/ViewGroup;

    move-object v2, v0

    .line 115
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-lez v5, :cond_3

    .line 116
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 120
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    .line 123
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-class v5, Lcom/evernote/ui/helper/bc;

    if-ne v3, v5, :cond_4

    .line 124
    check-cast v2, Lcom/evernote/ui/helper/bc;

    invoke-static {v2}, Lcom/evernote/ui/helper/bc;->a(Lcom/evernote/ui/helper/bc;)Landroid/widget/LinearLayout;

    move-result-object v9

    .line 125
    if-nez v9, :cond_5

    move v3, v4

    :goto_2
    move v5, v4

    .line 126
    :goto_3
    if-ge v5, v3, :cond_4

    .line 127
    invoke-virtual {v9, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 128
    if-nez v2, :cond_6

    const/4 v2, 0x0

    .line 130
    :goto_4
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    const-class v11, Lcom/evernote/ui/wr;

    if-ne v10, v11, :cond_7

    .line 131
    check-cast v2, Lcom/evernote/ui/wr;

    .line 132
    iget-object v10, v2, Lcom/evernote/ui/wr;->i:Ljava/lang/String;

    if-eqz v10, :cond_7

    iget-object v10, v2, Lcom/evernote/ui/wr;->i:Ljava/lang/String;

    invoke-virtual {v10, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 133
    iget-object v3, p0, Lcom/evernote/ui/helper/ay;->j:Lcom/evernote/ui/helper/dz;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/evernote/ui/helper/ay;->i:Lcom/evernote/ui/helper/ca;

    if-eqz v3, :cond_4

    .line 134
    iget-object v3, v2, Lcom/evernote/ui/wr;->i:Ljava/lang/String;

    invoke-direct {p0, v3, p2, v2}, Lcom/evernote/ui/helper/ay;->a(Ljava/lang/String;ILcom/evernote/ui/wr;)V

    .line 110
    :cond_4
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto :goto_1

    .line 125
    :cond_5
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    move v3, v2

    goto :goto_2

    .line 128
    :cond_6
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v2

    goto :goto_4

    .line 126
    :cond_7
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_3
.end method

.method public getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 323
    if-nez p4, :cond_0

    .line 324
    iget-object v1, p0, Lcom/evernote/ui/helper/ay;->f:Landroid/view/LayoutInflater;

    const v2, 0x7f030055

    const/4 v3, 0x0

    move-object/from16 v0, p5

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 327
    new-instance v3, Lcom/evernote/ui/helper/bc;

    invoke-direct {v3, p0}, Lcom/evernote/ui/helper/bc;-><init>(Lcom/evernote/ui/helper/ay;)V

    move-object v1, v2

    .line 328
    check-cast v1, Landroid/widget/LinearLayout;

    invoke-static {v3, v1}, Lcom/evernote/ui/helper/bc;->a(Lcom/evernote/ui/helper/bc;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;

    .line 329
    iget v1, p0, Lcom/evernote/ui/helper/ay;->F:I

    invoke-static {v3, v1}, Lcom/evernote/ui/helper/bc;->a(Lcom/evernote/ui/helper/bc;I)I

    .line 331
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 p4, v2

    .line 333
    :cond_0
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/evernote/ui/helper/bc;

    .line 336
    invoke-static {v1}, Lcom/evernote/ui/helper/bc;->a(Lcom/evernote/ui/helper/bc;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    .line 337
    if-lez v2, :cond_1

    invoke-static {v1}, Lcom/evernote/ui/helper/bc;->b(Lcom/evernote/ui/helper/bc;)I

    move-result v3

    iget v4, p0, Lcom/evernote/ui/helper/ay;->F:I

    if-eq v3, v4, :cond_1

    .line 338
    const/4 v2, 0x0

    .line 339
    invoke-static {v1}, Lcom/evernote/ui/helper/bc;->a(Lcom/evernote/ui/helper/bc;)Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 340
    iget v3, p0, Lcom/evernote/ui/helper/ay;->F:I

    invoke-static {v1, v3}, Lcom/evernote/ui/helper/bc;->a(Lcom/evernote/ui/helper/bc;I)I

    :cond_1
    move v3, v2

    .line 344
    iget-object v2, p0, Lcom/evernote/ui/helper/ay;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/evernote/ui/helper/ce;

    iget v7, v2, Lcom/evernote/ui/helper/ce;->d:I

    .line 345
    iget v2, p0, Lcom/evernote/ui/helper/ay;->z:I

    mul-int v8, p2, v2

    .line 346
    const/4 v2, 0x0

    move v4, v2

    :goto_0
    iget v2, p0, Lcom/evernote/ui/helper/ay;->z:I

    if-ge v4, v2, :cond_3

    .line 347
    const/4 v2, 0x0

    .line 348
    if-ge v4, v3, :cond_2

    .line 349
    invoke-static {v1}, Lcom/evernote/ui/helper/bc;->a(Lcom/evernote/ui/helper/bc;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 354
    :cond_2
    add-int v5, v8, v4

    if-lt v5, v7, :cond_5

    .line 355
    if-eqz v2, :cond_3

    .line 356
    invoke-static {v1}, Lcom/evernote/ui/helper/bc;->a(Lcom/evernote/ui/helper/bc;)Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    sub-int/2addr v3, v4

    const/4 v5, 0x1

    if-le v3, v5, :cond_4

    .line 357
    invoke-static {v1}, Lcom/evernote/ui/helper/bc;->a(Lcom/evernote/ui/helper/bc;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-static {v1}, Lcom/evernote/ui/helper/bc;->a(Lcom/evernote/ui/helper/bc;)Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    sub-int/2addr v3, v4

    invoke-virtual {v2, v4, v3}, Landroid/widget/LinearLayout;->removeViews(II)V

    .line 403
    :cond_3
    :goto_1
    invoke-static {v1}, Lcom/evernote/ui/helper/bc;->a(Lcom/evernote/ui/helper/bc;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    .line 404
    iget v2, p0, Lcom/evernote/ui/helper/ay;->z:I

    if-le v3, v2, :cond_b

    .line 405
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 406
    iget v2, p0, Lcom/evernote/ui/helper/ay;->z:I

    :goto_2
    if-ge v2, v3, :cond_a

    .line 407
    invoke-static {v1}, Lcom/evernote/ui/helper/bc;->a(Lcom/evernote/ui/helper/bc;)Landroid/widget/LinearLayout;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 406
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 359
    :cond_4
    invoke-static {v1}, Lcom/evernote/ui/helper/bc;->a(Lcom/evernote/ui/helper/bc;)Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    goto :goto_1

    .line 365
    :cond_5
    add-int v5, v8, v4

    invoke-static {v1}, Lcom/evernote/ui/helper/bc;->a(Lcom/evernote/ui/helper/bc;)Landroid/widget/LinearLayout;

    move-result-object v6

    invoke-direct {p0, p1, v5, v2, v6}, Lcom/evernote/ui/helper/ay;->b(IILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    .line 367
    if-eqz v2, :cond_6

    if-eq v9, v2, :cond_6

    .line 368
    if-nez v4, :cond_9

    .line 371
    invoke-static {v1}, Lcom/evernote/ui/helper/bc;->a(Lcom/evernote/ui/helper/bc;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 375
    :goto_3
    const/4 v2, 0x0

    .line 378
    :cond_6
    if-nez v2, :cond_8

    .line 379
    iget-object v2, p0, Lcom/evernote/ui/helper/ay;->h:Lcom/evernote/ui/NoteListFragment;

    invoke-virtual {v2}, Lcom/evernote/ui/NoteListFragment;->ax()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 380
    iget-object v2, p0, Lcom/evernote/ui/helper/ay;->h:Lcom/evernote/ui/NoteListFragment;

    invoke-virtual {v2, v9}, Lcom/evernote/ui/NoteListFragment;->a(Landroid/view/View;)V

    .line 382
    :cond_7
    iget-object v2, p0, Lcom/evernote/ui/helper/ay;->G:Landroid/view/View$OnClickListener;

    invoke-virtual {v9, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 383
    iget-object v2, p0, Lcom/evernote/ui/helper/ay;->H:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v9, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 384
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 386
    if-nez v2, :cond_d

    .line 387
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget v5, p0, Lcom/evernote/ui/helper/ay;->A:I

    const/4 v6, -0x2

    invoke-direct {v2, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object v5, v2

    .line 390
    :goto_4
    iget v2, p0, Lcom/evernote/ui/helper/ay;->A:I

    iput v2, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 391
    iget v6, p0, Lcom/evernote/ui/helper/ay;->x:I

    .line 392
    iget-object v2, p0, Lcom/evernote/ui/helper/ay;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/evernote/ui/helper/ce;

    iget-boolean v2, v2, Lcom/evernote/ui/helper/ce;->g:Z

    if-eqz v2, :cond_c

    .line 393
    iget v2, p0, Lcom/evernote/ui/helper/ay;->y:I

    .line 397
    :goto_5
    iget v6, p0, Lcom/evernote/ui/helper/ay;->x:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual {v5, v6, v10, v11, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 398
    invoke-static {v1}, Lcom/evernote/ui/helper/bc;->a(Lcom/evernote/ui/helper/bc;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2, v9, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 346
    :cond_8
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto/16 :goto_0

    .line 373
    :cond_9
    invoke-static {v1}, Lcom/evernote/ui/helper/bc;->a(Lcom/evernote/ui/helper/bc;)Landroid/widget/LinearLayout;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    goto :goto_3

    .line 410
    :cond_a
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 411
    invoke-static {v1}, Lcom/evernote/ui/helper/bc;->a(Lcom/evernote/ui/helper/bc;)Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    goto :goto_6

    .line 415
    :cond_b
    return-object p4

    :cond_c
    move v2, v6

    goto :goto_5

    :cond_d
    move-object v5, v2

    goto :goto_4
.end method

.method public getChildrenCount(I)I
    .locals 3
    .parameter

    .prologue
    .line 218
    const/4 v0, 0x0

    .line 219
    iget-object v1, p0, Lcom/evernote/ui/helper/ay;->l:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 220
    iget-object v0, p0, Lcom/evernote/ui/helper/ay;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/helper/ce;

    iget v0, v0, Lcom/evernote/ui/helper/ce;->d:I

    .line 223
    :cond_0
    iget v1, p0, Lcom/evernote/ui/helper/ay;->z:I

    div-int v1, v0, v1

    .line 224
    iget v2, p0, Lcom/evernote/ui/helper/ay;->z:I

    rem-int/2addr v0, v2

    if-lez v0, :cond_1

    .line 225
    add-int/lit8 v0, v1, 0x1

    .line 227
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 238
    invoke-direct {p0, p1, p3, p4}, Lcom/evernote/ui/helper/ay;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 232
    const/4 v0, 0x0

    return v0
.end method

.method public isChildSelectable(II)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 813
    const/4 v0, 0x0

    return v0
.end method
