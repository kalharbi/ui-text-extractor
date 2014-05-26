.class public Lcom/evernote/ui/helper/aq;
.super Landroid/widget/BaseExpandableListAdapter;
.source "NoteListAdapterSnippet.java"

# interfaces
.implements Landroid/widget/SectionIndexer;
.implements Lcom/evernote/ui/helper/ec;
.implements Lcom/evernote/ui/helper/q;


# static fields
.field private static final a:Lorg/a/a/k;


# instance fields
.field protected c:Landroid/graphics/Bitmap;

.field protected d:Landroid/graphics/Bitmap;

.field protected e:I

.field protected f:Landroid/view/LayoutInflater;

.field protected g:Landroid/app/Activity;

.field protected h:Lcom/evernote/ui/NoteListFragment;

.field protected i:Lcom/evernote/ui/helper/ca;

.field protected j:Lcom/evernote/ui/helper/dz;

.field k:I

.field protected l:Ljava/util/ArrayList;

.field protected m:[Lcom/evernote/ui/helper/ax;

.field protected n:Ljava/lang/Object;

.field protected o:Landroid/os/Handler;

.field protected p:Landroid/text/style/ForegroundColorSpan;

.field protected q:Landroid/text/style/StyleSpan;

.field protected r:I

.field protected s:Landroid/view/View$OnClickListener;

.field protected t:Landroid/view/View$OnClickListener;

.field protected u:Landroid/view/View$OnClickListener;

.field protected v:Ljava/util/Calendar;

.field protected w:Lcom/evernote/ui/helper/da;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const-class v0, Lcom/evernote/ui/helper/aq;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/String;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, Lcom/evernote/ui/helper/aq;->a:Lorg/a/a/k;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/evernote/ui/NoteListFragment;Landroid/os/Handler;Lcom/evernote/ui/helper/i;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 97
    invoke-direct {p0}, Landroid/widget/BaseExpandableListAdapter;-><init>()V

    .line 44
    iput-object v1, p0, Lcom/evernote/ui/helper/aq;->c:Landroid/graphics/Bitmap;

    .line 45
    iput-object v1, p0, Lcom/evernote/ui/helper/aq;->d:Landroid/graphics/Bitmap;

    .line 46
    iput v0, p0, Lcom/evernote/ui/helper/aq;->e:I

    .line 48
    iput-object v1, p0, Lcom/evernote/ui/helper/aq;->g:Landroid/app/Activity;

    .line 49
    iput-object v1, p0, Lcom/evernote/ui/helper/aq;->h:Lcom/evernote/ui/NoteListFragment;

    .line 50
    iput-object v1, p0, Lcom/evernote/ui/helper/aq;->i:Lcom/evernote/ui/helper/ca;

    .line 51
    iput-object v1, p0, Lcom/evernote/ui/helper/aq;->j:Lcom/evernote/ui/helper/dz;

    .line 52
    iput v0, p0, Lcom/evernote/ui/helper/aq;->k:I

    .line 56
    new-array v0, v0, [Lcom/evernote/ui/helper/ax;

    iput-object v0, p0, Lcom/evernote/ui/helper/aq;->m:[Lcom/evernote/ui/helper/ax;

    .line 58
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/evernote/ui/helper/aq;->n:Ljava/lang/Object;

    .line 60
    iput-object v1, p0, Lcom/evernote/ui/helper/aq;->p:Landroid/text/style/ForegroundColorSpan;

    .line 61
    iput-object v1, p0, Lcom/evernote/ui/helper/aq;->q:Landroid/text/style/StyleSpan;

    .line 62
    const/4 v0, -0x1

    iput v0, p0, Lcom/evernote/ui/helper/aq;->r:I

    .line 68
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/helper/aq;->v:Ljava/util/Calendar;

    .line 98
    iput-object p1, p0, Lcom/evernote/ui/helper/aq;->g:Landroid/app/Activity;

    .line 99
    iput-object p2, p0, Lcom/evernote/ui/helper/aq;->h:Lcom/evernote/ui/NoteListFragment;

    .line 100
    iget-object v0, p0, Lcom/evernote/ui/helper/aq;->g:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/helper/aq;->f:Landroid/view/LayoutInflater;

    .line 102
    check-cast p4, Lcom/evernote/ui/helper/ca;

    iput-object p4, p0, Lcom/evernote/ui/helper/aq;->i:Lcom/evernote/ui/helper/ca;

    .line 104
    iget-object v0, p0, Lcom/evernote/ui/helper/aq;->i:Lcom/evernote/ui/helper/ca;

    invoke-virtual {v0}, Lcom/evernote/ui/helper/ca;->t()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/helper/aq;->l:Ljava/util/ArrayList;

    .line 105
    invoke-direct {p0}, Lcom/evernote/ui/helper/aq;->h()[Lcom/evernote/ui/helper/ax;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/helper/aq;->m:[Lcom/evernote/ui/helper/ax;

    .line 106
    new-instance v0, Lcom/evernote/ui/helper/dz;

    iget-object v1, p0, Lcom/evernote/ui/helper/aq;->i:Lcom/evernote/ui/helper/ca;

    iget-object v1, v1, Lcom/evernote/ui/helper/ca;->n:Landroid/net/Uri;

    invoke-direct {v0, p1, p0, p3, v1}, Lcom/evernote/ui/helper/dz;-><init>(Landroid/app/Activity;Lcom/evernote/ui/helper/ec;Landroid/os/Handler;Landroid/net/Uri;)V

    iput-object v0, p0, Lcom/evernote/ui/helper/aq;->j:Lcom/evernote/ui/helper/dz;

    .line 107
    iput-object p3, p0, Lcom/evernote/ui/helper/aq;->o:Landroid/os/Handler;

    .line 108
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    iget-object v1, p0, Lcom/evernote/ui/helper/aq;->g:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0089

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iput-object v0, p0, Lcom/evernote/ui/helper/aq;->p:Landroid/text/style/ForegroundColorSpan;

    .line 109
    new-instance v0, Landroid/text/style/StyleSpan;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    iput-object v0, p0, Lcom/evernote/ui/helper/aq;->q:Landroid/text/style/StyleSpan;

    .line 111
    new-instance v0, Lcom/evernote/ui/helper/ar;

    invoke-direct {v0, p0}, Lcom/evernote/ui/helper/ar;-><init>(Lcom/evernote/ui/helper/aq;)V

    iput-object v0, p0, Lcom/evernote/ui/helper/aq;->t:Landroid/view/View$OnClickListener;

    .line 126
    new-instance v0, Lcom/evernote/ui/helper/as;

    invoke-direct {v0, p0}, Lcom/evernote/ui/helper/as;-><init>(Lcom/evernote/ui/helper/aq;)V

    iput-object v0, p0, Lcom/evernote/ui/helper/aq;->u:Landroid/view/View$OnClickListener;

    .line 140
    invoke-direct {p0}, Lcom/evernote/ui/helper/aq;->a()V

    .line 141
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 144
    iget-object v0, p0, Lcom/evernote/ui/helper/aq;->g:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b00b6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/evernote/ui/helper/aq;->k:I

    .line 145
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 146
    iget v1, p0, Lcom/evernote/ui/helper/aq;->k:I

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 147
    iget v1, p0, Lcom/evernote/ui/helper/aq;->k:I

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 149
    iget-object v1, p0, Lcom/evernote/ui/helper/aq;->g:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020315

    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/ui/helper/aq;->c:Landroid/graphics/Bitmap;

    .line 153
    iget-object v1, p0, Lcom/evernote/ui/helper/aq;->g:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020193

    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/helper/aq;->d:Landroid/graphics/Bitmap;

    .line 157
    new-instance v0, Lcom/evernote/ui/helper/at;

    invoke-direct {v0, p0}, Lcom/evernote/ui/helper/at;-><init>(Lcom/evernote/ui/helper/aq;)V

    iput-object v0, p0, Lcom/evernote/ui/helper/aq;->s:Landroid/view/View$OnClickListener;

    .line 171
    return-void
.end method

.method private a(Ljava/lang/String;ILcom/evernote/ui/helper/au;)V
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 244
    const/4 v0, 0x0

    .line 247
    if-eq p2, v6, :cond_0

    and-int/lit8 v3, p2, 0x2

    if-ne v3, v6, :cond_5

    .line 249
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/helper/aq;->j:Lcom/evernote/ui/helper/dz;

    invoke-virtual {v0, p1}, Lcom/evernote/ui/helper/dz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 250
    if-eqz v0, :cond_4

    .line 251
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 252
    iget-object v0, p3, Lcom/evernote/ui/helper/au;->f:Landroid/widget/TextView;

    iget-object v4, p3, Lcom/evernote/ui/helper/au;->k:Landroid/text/Spannable;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    iget-object v0, p3, Lcom/evernote/ui/helper/au;->f:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 254
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    move v0, v1

    .line 258
    :goto_0
    if-eq p2, v1, :cond_1

    and-int/lit8 v4, p2, 0x1

    if-ne v4, v1, :cond_2

    .line 261
    :cond_1
    iget-object v1, p0, Lcom/evernote/ui/helper/aq;->j:Lcom/evernote/ui/helper/dz;

    invoke-virtual {v1, p1}, Lcom/evernote/ui/helper/dz;->b(Ljava/lang/String;)Z

    move-result v1

    .line 262
    if-eqz v1, :cond_2

    .line 263
    iget-object v1, p0, Lcom/evernote/ui/helper/aq;->j:Lcom/evernote/ui/helper/dz;

    invoke-virtual {v1, p1}, Lcom/evernote/ui/helper/dz;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 264
    if-eqz v1, :cond_2

    .line 265
    iget-object v4, p3, Lcom/evernote/ui/helper/au;->b:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 267
    if-eqz v3, :cond_2

    if-nez v0, :cond_2

    .line 269
    iget-object v0, p3, Lcom/evernote/ui/helper/au;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 270
    iget-object v1, p0, Lcom/evernote/ui/helper/aq;->g:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0b00b7

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 272
    iget v1, p0, Lcom/evernote/ui/helper/aq;->k:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 273
    iget-object v1, p3, Lcom/evernote/ui/helper/au;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 274
    iget-object v1, p3, Lcom/evernote/ui/helper/au;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 275
    iget-object v1, p3, Lcom/evernote/ui/helper/au;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 280
    :cond_2
    return-void

    :cond_3
    move v0, v2

    .line 254
    goto :goto_0

    :cond_4
    move-object v3, v0

    move v0, v2

    goto :goto_0

    :cond_5
    move-object v3, v0

    move v0, v2

    goto :goto_0
.end method

.method private a(ILcom/evernote/ui/helper/au;)Z
    .locals 11
    .parameter
    .parameter

    .prologue
    .line 523
    .line 528
    iget-object v0, p0, Lcom/evernote/ui/helper/aq;->i:Lcom/evernote/ui/helper/ca;

    invoke-virtual {v0, p1}, Lcom/evernote/ui/helper/ca;->k(I)Lcom/evernote/ui/helper/ch;

    move-result-object v0

    .line 529
    iget-object v7, v0, Lcom/evernote/ui/helper/ch;->a:Lcom/evernote/ui/helper/ca;

    .line 530
    iget v8, v0, Lcom/evernote/ui/helper/ch;->b:I

    .line 532
    invoke-virtual {v7, v8}, Lcom/evernote/ui/helper/ca;->c(I)Ljava/lang/String;

    move-result-object v9

    .line 533
    iput-object v9, p2, Lcom/evernote/ui/helper/au;->g:Ljava/lang/String;

    .line 535
    iget-object v0, p2, Lcom/evernote/ui/helper/au;->b:Landroid/widget/ImageView;

    const v1, 0x7f0d0008

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 536
    iget-object v0, p2, Lcom/evernote/ui/helper/au;->b:Landroid/widget/ImageView;

    const v1, 0x7f0d0007

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 537
    iget-object v0, p2, Lcom/evernote/ui/helper/au;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 538
    iput v8, p2, Lcom/evernote/ui/helper/au;->h:I

    .line 540
    iget-object v0, p2, Lcom/evernote/ui/helper/au;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 541
    iget-object v0, p2, Lcom/evernote/ui/helper/au;->e:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 542
    iget-object v0, p2, Lcom/evernote/ui/helper/au;->f:Landroid/widget/TextView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 545
    iget-object v0, p2, Lcom/evernote/ui/helper/au;->e:Landroid/widget/TextView;

    invoke-virtual {v7, v8}, Lcom/evernote/ui/helper/ca;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 547
    invoke-virtual {v7, v8}, Lcom/evernote/ui/helper/ca;->t(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 548
    iget-object v0, p2, Lcom/evernote/ui/helper/au;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 555
    :goto_0
    iget-object v0, p0, Lcom/evernote/ui/helper/aq;->i:Lcom/evernote/ui/helper/ca;

    iget v0, v0, Lcom/evernote/ui/helper/ca;->r:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/helper/aq;->i:Lcom/evernote/ui/helper/ca;

    iget v0, v0, Lcom/evernote/ui/helper/ca;->r:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_7

    .line 557
    :cond_0
    invoke-virtual {v7, v8}, Lcom/evernote/ui/helper/ca;->f(I)Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    .line 563
    :goto_1
    invoke-virtual {v7, v8}, Lcom/evernote/ui/helper/ca;->p(I)J

    move-result-wide v2

    .line 564
    invoke-virtual {v7, v8}, Lcom/evernote/ui/helper/ca;->q(I)J

    move-result-wide v4

    .line 565
    invoke-virtual {v7, v8}, Lcom/evernote/ui/helper/ca;->r(I)J

    move-result-wide v0

    .line 566
    invoke-static/range {v0 .. v5}, Lcom/evernote/util/bo;->a(JJJ)Z

    move-result v10

    .line 567
    invoke-static/range {v0 .. v5}, Lcom/evernote/util/bo;->b(JJJ)Z

    move-result v0

    .line 569
    if-nez v10, :cond_1

    if-eqz v0, :cond_9

    .line 570
    :cond_1
    iget-object v0, p2, Lcom/evernote/ui/helper/au;->i:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 571
    if-eqz v10, :cond_8

    .line 573
    invoke-virtual {v7, v8}, Lcom/evernote/ui/helper/ca;->o(I)Ljava/lang/String;

    move-result-object v0

    .line 574
    iget-object v1, p2, Lcom/evernote/ui/helper/au;->j:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 575
    iget-object v1, p2, Lcom/evernote/ui/helper/au;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 583
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 587
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    .line 590
    const/4 v0, 0x0

    .line 591
    const-string v1, "evernote.skitch"

    invoke-virtual {v7, v8}, Lcom/evernote/ui/helper/ca;->w(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/evernote/publicinterface/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 593
    const/4 v0, 0x1

    .line 594
    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/evernote/ui/helper/aq;->g:Landroid/app/Activity;

    const v5, 0x7f0702a1

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    move v1, v0

    .line 597
    iget-object v0, p2, Lcom/evernote/ui/helper/au;->f:Landroid/widget/TextView;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 598
    iget-object v0, p2, Lcom/evernote/ui/helper/au;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spannable;

    .line 599
    iget-object v4, p0, Lcom/evernote/ui/helper/aq;->p:Landroid/text/style/ForegroundColorSpan;

    const/4 v5, 0x0

    const/16 v6, 0x21

    invoke-interface {v0, v4, v5, v3, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 600
    if-eqz v1, :cond_3

    .line 601
    iget-object v1, p0, Lcom/evernote/ui/helper/aq;->q:Landroid/text/style/StyleSpan;

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/16 v4, 0x21

    invoke-interface {v0, v1, v3, v2, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 603
    :cond_3
    iput-object v0, p2, Lcom/evernote/ui/helper/au;->k:Landroid/text/Spannable;

    .line 606
    iget-object v0, p0, Lcom/evernote/ui/helper/aq;->j:Lcom/evernote/ui/helper/dz;

    invoke-virtual {v0, v9}, Lcom/evernote/ui/helper/dz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 607
    if-nez v0, :cond_13

    .line 608
    invoke-virtual {v7, v8}, Lcom/evernote/ui/helper/ca;->x(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 611
    :goto_3
    const/4 v0, 0x0

    .line 612
    if-eqz v1, :cond_4

    .line 613
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 614
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_5

    .line 615
    iget-object v0, p2, Lcom/evernote/ui/helper/au;->f:Landroid/widget/TextView;

    const-string v2, " "

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 616
    iget-object v0, p2, Lcom/evernote/ui/helper/au;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 617
    :cond_4
    const/4 v0, 0x1

    .line 625
    :cond_5
    const/4 v1, 0x0

    .line 626
    invoke-virtual {v7, v8}, Lcom/evernote/ui/helper/ca;->y(I)Ljava/lang/String;

    move-result-object v3

    .line 627
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 628
    iget-object v0, p2, Lcom/evernote/ui/helper/au;->b:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 629
    iget-object v0, p2, Lcom/evernote/ui/helper/au;->d:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 630
    const/4 v0, 0x1

    .line 693
    :goto_4
    return v0

    .line 550
    :cond_6
    iget-object v0, p2, Lcom/evernote/ui/helper/au;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 559
    :cond_7
    invoke-virtual {v7, v8}, Lcom/evernote/ui/helper/ca;->e(I)Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto/16 :goto_1

    .line 577
    :cond_8
    iget-object v0, p2, Lcom/evernote/ui/helper/au;->j:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 580
    :cond_9
    iget-object v0, p2, Lcom/evernote/ui/helper/au;->i:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_2

    .line 633
    :cond_a
    iget-object v2, p0, Lcom/evernote/ui/helper/aq;->j:Lcom/evernote/ui/helper/dz;

    invoke-virtual {v2, v9, v3}, Lcom/evernote/ui/helper/dz;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 635
    iget-object v4, p2, Lcom/evernote/ui/helper/au;->b:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 636
    iget v5, p0, Lcom/evernote/ui/helper/aq;->k:I

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 637
    iget v5, p0, Lcom/evernote/ui/helper/aq;->k:I

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 639
    iget-object v5, p2, Lcom/evernote/ui/helper/au;->d:Landroid/view/ViewGroup;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 640
    iget-object v5, p2, Lcom/evernote/ui/helper/au;->e:Landroid/widget/TextView;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 641
    iget-object v5, p2, Lcom/evernote/ui/helper/au;->e:Landroid/widget/TextView;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 647
    const-string v5, "image"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_b

    const-string v5, "video"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 650
    :cond_b
    if-nez v0, :cond_f

    .line 651
    iget-object v0, p0, Lcom/evernote/ui/helper/aq;->g:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f0b00b7

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 653
    iget v0, p0, Lcom/evernote/ui/helper/aq;->k:I

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 654
    iget-object v0, p2, Lcom/evernote/ui/helper/au;->e:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 655
    iget-object v0, p2, Lcom/evernote/ui/helper/au;->e:Landroid/widget/TextView;

    const/4 v5, 0x2

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 662
    :cond_c
    :goto_5
    iget-object v0, p2, Lcom/evernote/ui/helper/au;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 663
    iget-object v0, p2, Lcom/evernote/ui/helper/au;->b:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 665
    const-string v0, "image"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 666
    iget-object v0, p2, Lcom/evernote/ui/helper/au;->b:Landroid/widget/ImageView;

    const v4, 0x7f0d0008

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 667
    iget-object v0, p2, Lcom/evernote/ui/helper/au;->b:Landroid/widget/ImageView;

    const v4, 0x7f0d0007

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 668
    iget-object v0, p2, Lcom/evernote/ui/helper/au;->b:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/evernote/ui/helper/aq;->s:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 671
    :cond_d
    if-eqz v2, :cond_10

    .line 672
    const-string v0, "video"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 674
    iget-object v0, p2, Lcom/evernote/ui/helper/au;->d:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    move-object v0, v2

    .line 688
    :goto_6
    iget-object v2, p2, Lcom/evernote/ui/helper/au;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 690
    if-lez v1, :cond_e

    .line 691
    iget-object v0, p0, Lcom/evernote/ui/helper/aq;->j:Lcom/evernote/ui/helper/dz;

    invoke-virtual {v7, v8}, Lcom/evernote/ui/helper/ca;->g(I)I

    move-result v4

    move-object v2, v9

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/evernote/ui/helper/dz;->a(ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 693
    :cond_e
    const/4 v0, 0x1

    goto/16 :goto_4

    .line 657
    :cond_f
    iget-object v0, p2, Lcom/evernote/ui/helper/au;->e:Landroid/widget/TextView;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 658
    iget-object v0, p2, Lcom/evernote/ui/helper/au;->e:Landroid/widget/TextView;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_5

    .line 677
    :cond_10
    const/4 v1, 0x1

    .line 679
    const-string v0, "video"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 681
    iget-object v0, p2, Lcom/evernote/ui/helper/au;->d:Landroid/view/ViewGroup;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 682
    iget-object v0, p0, Lcom/evernote/ui/helper/aq;->d:Landroid/graphics/Bitmap;

    goto :goto_6

    .line 684
    :cond_11
    iget-object v0, p0, Lcom/evernote/ui/helper/aq;->c:Landroid/graphics/Bitmap;

    goto :goto_6

    :cond_12
    move-object v0, v2

    goto :goto_6

    :cond_13
    move-object v1, v0

    goto/16 :goto_3
.end method

.method private b(IILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 339
    if-eqz p3, :cond_e

    .line 340
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 341
    const-class v1, Lcom/evernote/ui/helper/av;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_e

    .line 343
    const/4 p3, 0x0

    move-object v1, p3

    .line 347
    :goto_0
    if-nez v1, :cond_5

    .line 349
    iget-object v0, p0, Lcom/evernote/ui/helper/aq;->f:Landroid/view/LayoutInflater;

    const v1, 0x7f03007b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 351
    new-instance v1, Lcom/evernote/ui/helper/av;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/evernote/ui/helper/av;-><init>(B)V

    .line 352
    const v0, 0x7f0901e7

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v1, Lcom/evernote/ui/helper/av;->l:Landroid/widget/CheckBox;

    .line 353
    const v0, 0x7f090038

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/evernote/ui/helper/av;->e:Landroid/widget/TextView;

    .line 354
    const v0, 0x7f09013e

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/evernote/ui/helper/av;->f:Landroid/widget/TextView;

    .line 355
    const v0, 0x7f0901f4

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/evernote/ui/helper/av;->m:Landroid/widget/ImageView;

    .line 356
    const v0, 0x7f0900da

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/evernote/ui/helper/av;->n:Landroid/view/View;

    .line 357
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 363
    :goto_1
    iget-object v0, p0, Lcom/evernote/ui/helper/aq;->h:Lcom/evernote/ui/NoteListFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/NoteListFragment;->aI()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 364
    iget-object v0, v1, Lcom/evernote/ui/helper/av;->m:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 365
    iget-object v0, v1, Lcom/evernote/ui/helper/av;->n:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 371
    :goto_2
    iget-object v0, p0, Lcom/evernote/ui/helper/aq;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/helper/ce;

    iget v0, v0, Lcom/evernote/ui/helper/ce;->c:I

    add-int/2addr v0, p2

    .line 376
    iget-object v3, p0, Lcom/evernote/ui/helper/aq;->i:Lcom/evernote/ui/helper/ca;

    invoke-virtual {v3, v0}, Lcom/evernote/ui/helper/ca;->m(I)I

    move-result v0

    .line 377
    iput v0, v1, Lcom/evernote/ui/helper/av;->h:I

    .line 379
    iget-object v3, v1, Lcom/evernote/ui/helper/av;->e:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/evernote/ui/helper/aq;->i:Lcom/evernote/ui/helper/ca;

    invoke-virtual {v4, v0}, Lcom/evernote/ui/helper/ca;->d(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 380
    iget-object v3, p0, Lcom/evernote/ui/helper/aq;->i:Lcom/evernote/ui/helper/ca;

    invoke-virtual {v3, v0}, Lcom/evernote/ui/helper/ca;->c(I)Ljava/lang/String;

    move-result-object v5

    .line 381
    iput-object v5, v1, Lcom/evernote/ui/helper/av;->g:Ljava/lang/String;

    .line 384
    iget-object v3, p0, Lcom/evernote/ui/helper/aq;->i:Lcom/evernote/ui/helper/ca;

    invoke-virtual {v3, v0}, Lcom/evernote/ui/helper/ca;->p(I)J

    move-result-wide v6

    .line 385
    iget-object v3, p0, Lcom/evernote/ui/helper/aq;->i:Lcom/evernote/ui/helper/ca;

    invoke-virtual {v3, v0}, Lcom/evernote/ui/helper/ca;->q(I)J

    move-result-wide v3

    .line 386
    const-wide/16 v8, 0x0

    cmp-long v8, v6, v8

    if-nez v8, :cond_7

    .line 388
    iget-object v6, v1, Lcom/evernote/ui/helper/av;->f:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 417
    :goto_3
    iget-object v6, p0, Lcom/evernote/ui/helper/aq;->h:Lcom/evernote/ui/NoteListFragment;

    invoke-virtual {v6, v5}, Lcom/evernote/ui/NoteListFragment;->e(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v6

    .line 418
    if-eqz v6, :cond_2

    .line 421
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_0

    const-wide/16 v7, 0x0

    cmp-long v7, v3, v7

    if-nez v7, :cond_1

    :cond_0
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_9

    const-wide/16 v7, 0x0

    cmp-long v7, v3, v7

    if-nez v7, :cond_9

    .line 423
    :cond_1
    iget-object v6, p0, Lcom/evernote/ui/helper/aq;->h:Lcom/evernote/ui/NoteListFragment;

    invoke-virtual {v6, v5}, Lcom/evernote/ui/NoteListFragment;->f(Ljava/lang/String;)V

    .line 433
    :cond_2
    :goto_4
    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_b

    .line 435
    iget-object v3, v1, Lcom/evernote/ui/helper/av;->l:Landroid/widget/CheckBox;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 436
    iget-object v3, v1, Lcom/evernote/ui/helper/av;->e:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v3

    .line 437
    and-int/lit8 v4, v3, 0x10

    const/16 v5, 0x10

    if-ne v4, v5, :cond_3

    .line 438
    iget-object v4, v1, Lcom/evernote/ui/helper/av;->e:Landroid/widget/TextView;

    xor-int/lit8 v3, v3, 0x10

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 440
    :cond_3
    invoke-static {}, Lcom/evernote/Evernote;->a()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a00b8

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 441
    iget-object v4, v1, Lcom/evernote/ui/helper/av;->e:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 442
    const v3, 0x7f020305

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 457
    :goto_5
    iget-object v3, p0, Lcom/evernote/ui/helper/aq;->i:Lcom/evernote/ui/helper/ca;

    invoke-virtual {v3, v0}, Lcom/evernote/ui/helper/ca;->i(I)I

    move-result v3

    .line 458
    invoke-static {v3}, Lcom/evernote/client/x;->a(I)Lcom/evernote/d/d/m;

    move-result-object v3

    invoke-static {v3}, Lcom/evernote/client/x;->b(Lcom/evernote/d/d/m;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 459
    iget-object v0, v1, Lcom/evernote/ui/helper/av;->l:Landroid/widget/CheckBox;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 460
    iget-object v0, v1, Lcom/evernote/ui/helper/av;->f:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 461
    iget-object v0, v1, Lcom/evernote/ui/helper/av;->e:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 470
    :goto_6
    iget-object v0, p0, Lcom/evernote/ui/helper/aq;->h:Lcom/evernote/ui/NoteListFragment;

    iget-object v1, v1, Lcom/evernote/ui/helper/av;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/evernote/ui/NoteListFragment;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 471
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/high16 v1, 0x447a

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v0, v1, v3, v4, v5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 472
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 473
    const-wide/16 v3, 0x1f4

    invoke-virtual {v0, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 474
    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 477
    :cond_4
    return-object v2

    .line 360
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/helper/av;

    move-object v2, v1

    move-object v1, v0

    goto/16 :goto_1

    .line 367
    :cond_6
    iget-object v0, v1, Lcom/evernote/ui/helper/av;->m:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 368
    iget-object v0, v1, Lcom/evernote/ui/helper/av;->n:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 391
    :cond_7
    iget-object v8, p0, Lcom/evernote/ui/helper/aq;->i:Lcom/evernote/ui/helper/ca;

    invoke-virtual {v8, v0}, Lcom/evernote/ui/helper/ca;->o(I)Ljava/lang/String;

    move-result-object v8

    .line 392
    iget-object v9, v1, Lcom/evernote/ui/helper/av;->f:Landroid/widget/TextView;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 393
    iget-object v9, v1, Lcom/evernote/ui/helper/av;->f:Landroid/widget/TextView;

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 395
    iget-object v8, p0, Lcom/evernote/ui/helper/aq;->v:Ljava/util/Calendar;

    new-instance v9, Ljava/util/Date;

    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    invoke-virtual {v8, v9}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 396
    iget-object v8, p0, Lcom/evernote/ui/helper/aq;->v:Ljava/util/Calendar;

    const/16 v9, 0xb

    const/16 v10, 0x17

    invoke-virtual {v8, v9, v10}, Ljava/util/Calendar;->set(II)V

    .line 397
    iget-object v8, p0, Lcom/evernote/ui/helper/aq;->v:Ljava/util/Calendar;

    const/16 v9, 0xc

    const/16 v10, 0x3b

    invoke-virtual {v8, v9, v10}, Ljava/util/Calendar;->set(II)V

    .line 398
    iget-object v8, p0, Lcom/evernote/ui/helper/aq;->v:Ljava/util/Calendar;

    const/16 v9, 0xd

    const/16 v10, 0x3b

    invoke-virtual {v8, v9, v10}, Ljava/util/Calendar;->set(II)V

    .line 399
    iget-object v8, p0, Lcom/evernote/ui/helper/aq;->v:Ljava/util/Calendar;

    invoke-virtual {v8}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    .line 400
    cmp-long v6, v8, v6

    if-ltz v6, :cond_8

    .line 402
    iget-object v6, v1, Lcom/evernote/ui/helper/av;->f:Landroid/widget/TextView;

    invoke-static {}, Lcom/evernote/Evernote;->a()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f0c00b5

    invoke-virtual {v6, v7, v8}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    goto/16 :goto_3

    .line 405
    :cond_8
    iget-object v6, v1, Lcom/evernote/ui/helper/av;->f:Landroid/widget/TextView;

    invoke-static {}, Lcom/evernote/Evernote;->a()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f0c00b6

    invoke-virtual {v6, v7, v8}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    goto/16 :goto_3

    .line 425
    :cond_9
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 426
    const-wide/16 v3, 0x64

    goto/16 :goto_4

    .line 428
    :cond_a
    const-wide/16 v3, 0x0

    goto/16 :goto_4

    .line 445
    :cond_b
    iget-object v3, v1, Lcom/evernote/ui/helper/av;->l:Landroid/widget/CheckBox;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 446
    iget-object v3, v1, Lcom/evernote/ui/helper/av;->f:Landroid/widget/TextView;

    invoke-static {}, Lcom/evernote/Evernote;->a()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0c00b7

    invoke-virtual {v3, v4, v5}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 447
    iget-object v3, v1, Lcom/evernote/ui/helper/av;->e:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v3

    .line 448
    and-int/lit8 v4, v3, 0x10

    const/16 v5, 0x10

    if-eq v4, v5, :cond_c

    .line 449
    iget-object v4, v1, Lcom/evernote/ui/helper/av;->e:Landroid/widget/TextView;

    or-int/lit8 v3, v3, 0x10

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 452
    :cond_c
    invoke-static {}, Lcom/evernote/Evernote;->a()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a00c9

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 453
    iget-object v4, v1, Lcom/evernote/ui/helper/av;->e:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 454
    const v3, 0x7f020306

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_5

    .line 463
    :cond_d
    iget-object v3, v1, Lcom/evernote/ui/helper/av;->l:Landroid/widget/CheckBox;

    iget-object v4, p0, Lcom/evernote/ui/helper/aq;->t:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 464
    iget-object v3, v1, Lcom/evernote/ui/helper/av;->l:Landroid/widget/CheckBox;

    const v4, 0x7f0d0008

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/widget/CheckBox;->setTag(ILjava/lang/Object;)V

    .line 465
    iget-object v3, v1, Lcom/evernote/ui/helper/av;->f:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/evernote/ui/helper/aq;->u:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 466
    iget-object v3, v1, Lcom/evernote/ui/helper/av;->f:Landroid/widget/TextView;

    const v4, 0x7f0d0008

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 467
    iget-object v0, v1, Lcom/evernote/ui/helper/av;->e:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    goto/16 :goto_6

    :cond_e
    move-object v1, p3

    goto/16 :goto_0
.end method

.method static synthetic g()Lorg/a/a/k;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/evernote/ui/helper/aq;->a:Lorg/a/a/k;

    return-object v0
.end method

.method private h()[Lcom/evernote/ui/helper/ax;
    .locals 6

    .prologue
    .line 895
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 896
    const/4 v0, 0x0

    .line 897
    iget-object v1, p0, Lcom/evernote/ui/helper/aq;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/helper/ce;

    .line 898
    new-instance v4, Lcom/evernote/ui/helper/ax;

    const-string v5, " "

    iget v0, v0, Lcom/evernote/ui/helper/ce;->c:I

    add-int/2addr v0, v1

    invoke-direct {v4, v5, v0}, Lcom/evernote/ui/helper/ax;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 899
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 902
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/evernote/ui/helper/ax;

    .line 903
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 905
    return-object v0
.end method


# virtual methods
.method public final a(II)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 871
    iget-object v0, p0, Lcom/evernote/ui/helper/aq;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/helper/aq;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 872
    iget-object v0, p0, Lcom/evernote/ui/helper/aq;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/helper/ce;

    iget v0, v0, Lcom/evernote/ui/helper/ce;->c:I

    add-int/2addr v0, p2

    .line 874
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method protected a(IILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 483
    if-eqz p3, :cond_1

    .line 484
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 485
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/evernote/ui/helper/au;

    if-eq v0, v1, :cond_1

    .line 486
    const/4 p3, 0x0

    move-object v1, p3

    .line 490
    :goto_0
    if-nez v1, :cond_0

    .line 492
    iget-object v0, p0, Lcom/evernote/ui/helper/aq;->f:Landroid/view/LayoutInflater;

    const v1, 0x7f030079

    invoke-virtual {v0, v1, p4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 494
    new-instance v1, Lcom/evernote/ui/helper/au;

    invoke-direct {v1, v3}, Lcom/evernote/ui/helper/au;-><init>(B)V

    .line 495
    const v0, 0x7f090093

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/evernote/ui/helper/au;->b:Landroid/widget/ImageView;

    .line 496
    const v0, 0x7f0901f2

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v1, Lcom/evernote/ui/helper/au;->d:Landroid/view/ViewGroup;

    .line 497
    const v0, 0x7f090141

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/evernote/ui/helper/au;->c:Landroid/widget/ImageView;

    .line 498
    const v0, 0x7f090038

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/evernote/ui/helper/au;->e:Landroid/widget/TextView;

    .line 499
    const v0, 0x7f09013e

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/evernote/ui/helper/au;->f:Landroid/widget/TextView;

    .line 500
    const v0, 0x7f090142

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/evernote/ui/helper/au;->a:Landroid/widget/ImageView;

    .line 501
    const v0, 0x7f09013f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/evernote/ui/helper/au;->i:Landroid/widget/LinearLayout;

    .line 502
    const v0, 0x7f090140

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/evernote/ui/helper/au;->j:Landroid/widget/TextView;

    .line 503
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 508
    :goto_1
    iget-object v0, p0, Lcom/evernote/ui/helper/aq;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/helper/ce;

    iget v0, v0, Lcom/evernote/ui/helper/ce;->c:I

    add-int/2addr v0, p2

    .line 509
    invoke-direct {p0, v0, v1}, Lcom/evernote/ui/helper/aq;->a(ILcom/evernote/ui/helper/au;)Z

    .line 510
    return-object v2

    .line 505
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/helper/au;

    move-object v2, v1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p3

    goto/16 :goto_0
.end method

.method public final a(Lcom/evernote/ui/helper/i;)V
    .locals 3
    .parameter

    .prologue
    .line 841
    iget-object v1, p0, Lcom/evernote/ui/helper/aq;->n:Ljava/lang/Object;

    monitor-enter v1

    .line 842
    :try_start_0
    iget-object v0, p0, Lcom/evernote/ui/helper/aq;->j:Lcom/evernote/ui/helper/dz;

    invoke-virtual {v0, p1}, Lcom/evernote/ui/helper/dz;->a(Lcom/evernote/ui/helper/i;)V

    .line 843
    iget-object v0, p0, Lcom/evernote/ui/helper/aq;->o:Landroid/os/Handler;

    const/16 v2, 0x64

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 844
    const/4 v0, -0x1

    iput v0, p0, Lcom/evernote/ui/helper/aq;->r:I

    .line 845
    check-cast p1, Lcom/evernote/ui/helper/ca;

    iput-object p1, p0, Lcom/evernote/ui/helper/aq;->i:Lcom/evernote/ui/helper/ca;

    .line 846
    iget-object v0, p0, Lcom/evernote/ui/helper/aq;->i:Lcom/evernote/ui/helper/ca;

    if-eqz v0, :cond_0

    .line 847
    iget-object v0, p0, Lcom/evernote/ui/helper/aq;->i:Lcom/evernote/ui/helper/ca;

    invoke-virtual {v0}, Lcom/evernote/ui/helper/ca;->t()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/helper/aq;->l:Ljava/util/ArrayList;

    .line 848
    invoke-direct {p0}, Lcom/evernote/ui/helper/aq;->h()[Lcom/evernote/ui/helper/ax;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/helper/aq;->m:[Lcom/evernote/ui/helper/ax;

    .line 853
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 855
    invoke-virtual {p0}, Lcom/evernote/ui/helper/aq;->notifyDataSetChanged()V

    .line 856
    return-void

    .line 850
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lcom/evernote/ui/helper/aq;->l:Ljava/util/ArrayList;

    .line 851
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/ui/helper/aq;->m:[Lcom/evernote/ui/helper/ax;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 853
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public a(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 175
    iget-object v1, p0, Lcom/evernote/ui/helper/aq;->i:Lcom/evernote/ui/helper/ca;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/evernote/ui/helper/aq;->g:Landroid/app/Activity;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/evernote/ui/helper/aq;->j:Lcom/evernote/ui/helper/dz;

    if-nez v1, :cond_1

    .line 224
    :cond_0
    :goto_0
    return-void

    .line 181
    :cond_1
    if-eqz p3, :cond_2

    :try_start_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v3, Lcom/evernote/ui/helper/au;

    if-ne v1, v3, :cond_2

    .line 182
    check-cast p3, Lcom/evernote/ui/helper/au;

    .line 183
    iget-object v1, p3, Lcom/evernote/ui/helper/au;->g:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 188
    invoke-direct {p0, p1, p2, p3}, Lcom/evernote/ui/helper/aq;->a(Ljava/lang/String;ILcom/evernote/ui/helper/au;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 221
    :catch_0
    move-exception v1

    .line 222
    sget-object v2, Lcom/evernote/ui/helper/aq;->a:Lorg/a/a/k;

    const-string v3, "onSnippetLoaded()"

    invoke-virtual {v2, v3, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 192
    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/evernote/ui/helper/aq;->h:Lcom/evernote/ui/NoteListFragment;

    invoke-virtual {v1}, Lcom/evernote/ui/NoteListFragment;->N()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 193
    if-eqz v1, :cond_0

    .line 195
    instance-of v5, v1, Lcom/mobeta/android/dslv/DragSortListView;

    .line 196
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    move v4, v2

    .line 197
    :goto_1
    if-ge v4, v6, :cond_0

    .line 198
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 199
    if-eqz v5, :cond_3

    instance-of v2, v3, Landroid/view/ViewGroup;

    if-eqz v2, :cond_3

    .line 200
    move-object v0, v3

    check-cast v0, Landroid/view/ViewGroup;

    move-object v2, v0

    .line 201
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-lez v2, :cond_3

    .line 202
    check-cast v3, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 205
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    .line 206
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v7, Lcom/evernote/ui/helper/au;

    if-ne v2, v7, :cond_4

    .line 207
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/evernote/ui/helper/au;

    .line 208
    iget-object v3, v2, Lcom/evernote/ui/helper/au;->g:Ljava/lang/String;

    .line 209
    if-eqz v3, :cond_4

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 210
    invoke-direct {p0, p1, p2, v2}, Lcom/evernote/ui/helper/aq;->a(Ljava/lang/String;ILcom/evernote/ui/helper/au;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 197
    :cond_4
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_1
.end method

.method public final a(I)Z
    .locals 1
    .parameter

    .prologue
    .line 735
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/helper/aq;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 736
    iget-object v0, p0, Lcom/evernote/ui/helper/aq;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/helper/ce;

    iget-boolean v0, v0, Lcom/evernote/ui/helper/ce;->g:Z

    .line 738
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Landroid/content/Intent;)Z
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 890
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 891
    iget-object v1, p0, Lcom/evernote/ui/helper/aq;->j:Lcom/evernote/ui/helper/dz;

    invoke-virtual {v1, p1, v0}, Lcom/evernote/ui/helper/dz;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 884
    iget-object v0, p0, Lcom/evernote/ui/helper/aq;->j:Lcom/evernote/ui/helper/dz;

    invoke-virtual {v0}, Lcom/evernote/ui/helper/dz;->d()V

    .line 885
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 825
    iget-object v1, p0, Lcom/evernote/ui/helper/aq;->n:Ljava/lang/Object;

    monitor-enter v1

    .line 826
    :try_start_0
    iget-object v0, p0, Lcom/evernote/ui/helper/aq;->j:Lcom/evernote/ui/helper/dz;

    invoke-virtual {v0}, Lcom/evernote/ui/helper/dz;->a()V

    .line 827
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/ui/helper/aq;->j:Lcom/evernote/ui/helper/dz;

    .line 828
    iget-object v0, p0, Lcom/evernote/ui/helper/aq;->o:Landroid/os/Handler;

    const/16 v2, 0x64

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 830
    iget-object v0, p0, Lcom/evernote/ui/helper/aq;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 831
    iget-object v0, p0, Lcom/evernote/ui/helper/aq;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 832
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/ui/helper/aq;->g:Landroid/app/Activity;

    .line 833
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/ui/helper/aq;->i:Lcom/evernote/ui/helper/ca;

    .line 834
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/ui/helper/aq;->o:Landroid/os/Handler;

    .line 835
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lcom/evernote/ui/helper/aq;->w:Lcom/evernote/ui/helper/da;

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/evernote/ui/helper/aq;->w:Lcom/evernote/ui/helper/da;

    invoke-virtual {v0}, Lcom/evernote/ui/helper/da;->a()V

    .line 235
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 955
    iget-object v0, p0, Lcom/evernote/ui/helper/aq;->j:Lcom/evernote/ui/helper/dz;

    invoke-virtual {v0}, Lcom/evernote/ui/helper/dz;->c()V

    .line 956
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 959
    iget-object v0, p0, Lcom/evernote/ui/helper/aq;->j:Lcom/evernote/ui/helper/dz;

    if-eqz v0, :cond_0

    .line 960
    iget-object v0, p0, Lcom/evernote/ui/helper/aq;->j:Lcom/evernote/ui/helper/dz;

    invoke-virtual {v0}, Lcom/evernote/ui/helper/dz;->b()V

    .line 962
    :cond_0
    return-void
.end method

.method public final g(I)V
    .locals 0
    .parameter

    .prologue
    .line 879
    iput p1, p0, Lcom/evernote/ui/helper/aq;->e:I

    .line 880
    return-void
.end method

.method public getChild(II)Ljava/lang/Object;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 284
    iget-object v1, p0, Lcom/evernote/ui/helper/aq;->i:Lcom/evernote/ui/helper/ca;

    iget-object v0, p0, Lcom/evernote/ui/helper/aq;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/helper/ce;

    iget v0, v0, Lcom/evernote/ui/helper/ce;->c:I

    add-int/2addr v0, p2

    invoke-virtual {v1, v0}, Lcom/evernote/ui/helper/ca;->c(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getChildId(II)J
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 289
    int-to-long v0, p2

    return-wide v0
.end method

.method public getChildType(II)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 304
    iget-object v0, p0, Lcom/evernote/ui/helper/aq;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/helper/ce;

    iget-boolean v0, v0, Lcom/evernote/ui/helper/ce;->g:Z

    if-eqz v0, :cond_0

    .line 305
    const/4 v0, 0x3

    .line 307
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public getChildTypeCount()I
    .locals 1

    .prologue
    .line 299
    const/4 v0, 0x2

    return v0
.end method

.method public getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 329
    invoke-virtual {p0, p1, p2}, Lcom/evernote/ui/helper/aq;->getChildType(II)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 330
    invoke-virtual {p0, p1, p2, p4, p5}, Lcom/evernote/ui/helper/aq;->a(IILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 332
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/evernote/ui/helper/aq;->b(IILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public getChildrenCount(I)I
    .locals 1
    .parameter

    .prologue
    .line 698
    iget-object v0, p0, Lcom/evernote/ui/helper/aq;->l:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 699
    const/4 v0, 0x0

    .line 701
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/helper/aq;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/helper/ce;

    iget v0, v0, Lcom/evernote/ui/helper/ce;->d:I

    goto :goto_0
.end method

.method public getGroup(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 706
    iget-object v0, p0, Lcom/evernote/ui/helper/aq;->l:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 707
    const/4 v0, 0x0

    .line 709
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/helper/aq;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/helper/ce;

    iget-object v0, v0, Lcom/evernote/ui/helper/ce;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public getGroupCount()I
    .locals 1

    .prologue
    .line 714
    iget-object v0, p0, Lcom/evernote/ui/helper/aq;->l:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 715
    const/4 v0, 0x0

    .line 717
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/helper/aq;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getGroupId(I)J
    .locals 2
    .parameter

    .prologue
    .line 722
    int-to-long v0, p1

    return-wide v0
.end method

.method public getGroupType(I)I
    .locals 1
    .parameter

    .prologue
    .line 318
    iget-object v0, p0, Lcom/evernote/ui/helper/aq;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/helper/ce;

    invoke-virtual {v0}, Lcom/evernote/ui/helper/ce;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 319
    const/4 v0, 0x1

    .line 321
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getGroupTypeCount()I
    .locals 1

    .prologue
    .line 313
    const/4 v0, 0x2

    return v0
.end method

.method public getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const v3, 0x7f0c00a7

    const/4 v2, 0x0

    .line 753
    invoke-virtual {p0, p1}, Lcom/evernote/ui/helper/aq;->getGroupType(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 755
    iget-object v1, p0, Lcom/evernote/ui/helper/aq;->n:Ljava/lang/Object;

    monitor-enter v1

    .line 756
    :try_start_0
    iget-object v0, p0, Lcom/evernote/ui/helper/aq;->w:Lcom/evernote/ui/helper/da;

    if-nez v0, :cond_0

    .line 757
    new-instance v0, Lcom/evernote/ui/helper/da;

    iget-object v2, p0, Lcom/evernote/ui/helper/aq;->g:Landroid/app/Activity;

    iget-object v3, p0, Lcom/evernote/ui/helper/aq;->h:Lcom/evernote/ui/NoteListFragment;

    invoke-direct {v0, v2, v3}, Lcom/evernote/ui/helper/da;-><init>(Landroid/app/Activity;Lcom/evernote/ui/NoteListFragment;)V

    iput-object v0, p0, Lcom/evernote/ui/helper/aq;->w:Lcom/evernote/ui/helper/da;

    .line 759
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/helper/aq;->w:Lcom/evernote/ui/helper/da;

    invoke-virtual {v0, p3}, Lcom/evernote/ui/helper/da;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 761
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 809
    :goto_0
    return-object v0

    .line 761
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 765
    :cond_1
    if-eqz p3, :cond_3

    .line 766
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 767
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/evernote/ui/helper/aw;

    if-eq v0, v1, :cond_3

    :cond_2
    move-object p3, v2

    .line 772
    :cond_3
    iget-object v6, p0, Lcom/evernote/ui/helper/aq;->n:Ljava/lang/Object;

    monitor-enter v6

    .line 773
    :try_start_1
    iget-object v0, p0, Lcom/evernote/ui/helper/aq;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/helper/ce;

    .line 774
    iget-boolean v1, v0, Lcom/evernote/ui/helper/ce;->g:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/evernote/ui/helper/aq;->h:Lcom/evernote/ui/NoteListFragment;

    invoke-virtual {v1}, Lcom/evernote/ui/NoteListFragment;->aO()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 776
    iget-object v0, p0, Lcom/evernote/ui/helper/aq;->g:Landroid/app/Activity;

    const v1, 0x7f030078

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 777
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 778
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 806
    :catchall_1
    move-exception v0

    monitor-exit v6

    throw v0

    .line 782
    :cond_4
    if-nez p3, :cond_5

    .line 783
    :try_start_2
    new-instance v4, Lcom/evernote/ui/helper/aw;

    const/4 v1, 0x0

    invoke-direct {v4, v1}, Lcom/evernote/ui/helper/aw;-><init>(B)V

    .line 784
    iget-object v1, p0, Lcom/evernote/ui/helper/aq;->g:Landroid/app/Activity;

    const v5, 0x7f030068

    const/4 v7, 0x0

    invoke-static {v1, v5, v7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    .line 785
    const v1, 0x7f0901b1

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v4, Lcom/evernote/ui/helper/aw;->a:Landroid/widget/TextView;

    .line 786
    const v1, 0x7f0901b6

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v4, Lcom/evernote/ui/helper/aw;->b:Landroid/widget/TextView;

    .line 787
    invoke-virtual {p3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v5, v4

    move-object v1, p3

    .line 791
    :goto_1
    iget-object v4, v0, Lcom/evernote/ui/helper/ce;->a:Ljava/lang/String;

    .line 792
    iget-object v7, v5, Lcom/evernote/ui/helper/aw;->a:Landroid/widget/TextView;

    if-nez v4, :cond_6

    const-string v4, ""

    :goto_2
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 794
    iget-object v4, p0, Lcom/evernote/ui/helper/aq;->g:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x7f0b00c2

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    .line 795
    iget-boolean v7, v0, Lcom/evernote/ui/helper/ce;->g:Z

    if-eqz v7, :cond_7

    .line 796
    iget-object v0, v5, Lcom/evernote/ui/helper/aw;->b:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 797
    const v0, 0x7f0c00a8

    .line 798
    iget-object v3, p0, Lcom/evernote/ui/helper/aq;->g:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v7, 0x7f0b00c1

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    .line 799
    const/4 v7, 0x0

    invoke-virtual {v1, v3, v4, v3, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 805
    :goto_3
    iget-object v3, v5, Lcom/evernote/ui/helper/aw;->a:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/evernote/ui/helper/aq;->g:Landroid/app/Activity;

    invoke-virtual {v3, v4, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 806
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 808
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v0, v1

    .line 809
    goto/16 :goto_0

    .line 789
    :cond_5
    :try_start_3
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/evernote/ui/helper/aw;

    move-object v5, v1

    move-object v1, p3

    goto :goto_1

    .line 792
    :cond_6
    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 801
    :cond_7
    iget-object v7, v5, Lcom/evernote/ui/helper/aw;->b:Landroid/widget/TextView;

    iget v0, v0, Lcom/evernote/ui/helper/ce;->d:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 802
    iget-object v0, v5, Lcom/evernote/ui/helper/aw;->b:Landroid/widget/TextView;

    iget-object v7, p0, Lcom/evernote/ui/helper/aq;->g:Landroid/app/Activity;

    const v8, 0x7f0c00a7

    invoke-virtual {v0, v7, v8}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 803
    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v1, v0, v4, v7, v8}, Landroid/view/View;->setPadding(IIII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move v0, v3

    goto :goto_3
.end method

.method public getPositionForSection(I)I
    .locals 2
    .parameter

    .prologue
    .line 911
    iget-object v0, p0, Lcom/evernote/ui/helper/aq;->m:[Lcom/evernote/ui/helper/ax;

    array-length v0, v0

    if-lt p1, v0, :cond_0

    .line 912
    iget-object v0, p0, Lcom/evernote/ui/helper/aq;->l:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/evernote/ui/helper/aq;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/helper/ce;

    .line 913
    iget v1, v0, Lcom/evernote/ui/helper/ce;->c:I

    iget v0, v0, Lcom/evernote/ui/helper/ce;->d:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/evernote/ui/helper/aq;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 919
    :goto_0
    return v0

    .line 915
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/helper/aq;->m:[Lcom/evernote/ui/helper/ax;

    aget-object v0, v0, p1

    iget v0, v0, Lcom/evernote/ui/helper/ax;->b:I

    goto :goto_0
.end method

.method public getSectionForPosition(I)I
    .locals 2
    .parameter

    .prologue
    .line 925
    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lcom/evernote/ui/helper/aq;->m:[Lcom/evernote/ui/helper/ax;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 926
    iget-object v1, p0, Lcom/evernote/ui/helper/aq;->m:[Lcom/evernote/ui/helper/ax;

    aget-object v1, v1, v0

    iget v1, v1, Lcom/evernote/ui/helper/ax;->b:I

    if-le p1, v1, :cond_0

    .line 927
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 931
    :cond_0
    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public getSections()[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 936
    iget-object v0, p0, Lcom/evernote/ui/helper/aq;->m:[Lcom/evernote/ui/helper/ax;

    return-object v0
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 814
    const/4 v0, 0x1

    return v0
.end method

.method public isChildSelectable(II)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 819
    const/4 v0, 0x1

    return v0
.end method
