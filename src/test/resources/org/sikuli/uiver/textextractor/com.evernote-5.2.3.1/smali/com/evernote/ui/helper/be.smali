.class public Lcom/evernote/ui/helper/be;
.super Lcom/evernote/ui/helper/am;
.source "NoteListTabletAdapter.java"

# interfaces
.implements Landroid/widget/SectionIndexer;
.implements Lcom/evernote/ui/helper/ec;
.implements Lcom/evernote/ui/helper/q;
.implements Lcom/evernote/ui/mm;


# static fields
.field private static final x:Lorg/a/a/k;


# instance fields
.field private A:I

.field private B:F

.field private C:I

.field private D:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const-class v0, Lcom/evernote/ui/helper/be;

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/Class;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, Lcom/evernote/ui/helper/be;->x:Lorg/a/a/k;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/evernote/ui/NoteListFragment;Landroid/os/Handler;Lcom/evernote/ui/helper/i;I)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 82
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/evernote/ui/helper/am;-><init>(Landroid/app/Activity;Lcom/evernote/ui/NoteListFragment;Landroid/os/Handler;Lcom/evernote/ui/helper/i;)V

    .line 39
    iput v0, p0, Lcom/evernote/ui/helper/be;->y:I

    .line 40
    iput v0, p0, Lcom/evernote/ui/helper/be;->z:I

    .line 41
    iput v1, p0, Lcom/evernote/ui/helper/be;->A:I

    .line 42
    const/4 v0, 0x0

    iput v0, p0, Lcom/evernote/ui/helper/be;->B:F

    .line 43
    iput v1, p0, Lcom/evernote/ui/helper/be;->C:I

    .line 44
    iput v1, p0, Lcom/evernote/ui/helper/be;->D:I

    .line 83
    iput p5, p0, Lcom/evernote/ui/helper/be;->A:I

    .line 84
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 85
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    iput v1, p0, Lcom/evernote/ui/helper/be;->B:F

    .line 86
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    iput v1, p0, Lcom/evernote/ui/helper/be;->z:I

    .line 87
    const v1, 0x7f0b008c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/evernote/ui/helper/be;->D:I

    .line 88
    const v1, 0x7f0b008b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/evernote/ui/helper/be;->C:I

    .line 89
    return-void
.end method

.method private a(ILcom/evernote/ui/helper/bg;)Z
    .locals 11
    .parameter
    .parameter

    .prologue
    .line 202
    .line 205
    iget-object v0, p0, Lcom/evernote/ui/helper/be;->i:Lcom/evernote/ui/helper/ca;

    invoke-virtual {v0, p1}, Lcom/evernote/ui/helper/ca;->k(I)Lcom/evernote/ui/helper/ch;

    move-result-object v0

    .line 206
    iget-object v7, v0, Lcom/evernote/ui/helper/ch;->a:Lcom/evernote/ui/helper/ca;

    .line 207
    iget v6, v0, Lcom/evernote/ui/helper/ch;->b:I

    .line 209
    invoke-virtual {v7, v6}, Lcom/evernote/ui/helper/ca;->c(I)Ljava/lang/String;

    move-result-object v8

    .line 210
    iput-object v8, p2, Lcom/evernote/ui/helper/bg;->k:Ljava/lang/String;

    .line 211
    iput v6, p0, Lcom/evernote/ui/helper/be;->y:I

    .line 214
    invoke-virtual {v7, v6}, Lcom/evernote/ui/helper/ca;->p(I)J

    move-result-wide v2

    .line 215
    invoke-virtual {v7, v6}, Lcom/evernote/ui/helper/ca;->q(I)J

    move-result-wide v4

    .line 216
    invoke-virtual {v7, v6}, Lcom/evernote/ui/helper/ca;->r(I)J

    move-result-wide v0

    .line 217
    invoke-static/range {v0 .. v5}, Lcom/evernote/util/bo;->a(JJJ)Z

    move-result v9

    .line 218
    invoke-static/range {v0 .. v5}, Lcom/evernote/util/bo;->b(JJJ)Z

    move-result v1

    .line 221
    invoke-virtual {v7, v6}, Lcom/evernote/ui/helper/ca;->t(I)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 222
    iget-object v0, p2, Lcom/evernote/ui/helper/bg;->a:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 228
    :goto_0
    invoke-virtual {v7, v6}, Lcom/evernote/ui/helper/ca;->d(I)Ljava/lang/String;

    move-result-object v2

    .line 230
    iget-object v0, p0, Lcom/evernote/ui/helper/be;->i:Lcom/evernote/ui/helper/ca;

    iget v0, v0, Lcom/evernote/ui/helper/ca;->r:I

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/helper/be;->i:Lcom/evernote/ui/helper/ca;

    iget v0, v0, Lcom/evernote/ui/helper/ca;->r:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_10

    .line 232
    :cond_0
    invoke-virtual {v7, v6}, Lcom/evernote/ui/helper/ca;->f(I)Ljava/lang/String;

    move-result-object v0

    .line 237
    :goto_1
    if-nez v9, :cond_1

    if-eqz v1, :cond_12

    .line 238
    :cond_1
    iget-object v1, p2, Lcom/evernote/ui/helper/bg;->i:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 239
    if-eqz v9, :cond_11

    .line 240
    invoke-virtual {v7, v6}, Lcom/evernote/ui/helper/ca;->o(I)Ljava/lang/String;

    move-result-object v1

    .line 241
    iget-object v3, p2, Lcom/evernote/ui/helper/bg;->j:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    iget-object v1, p2, Lcom/evernote/ui/helper/bg;->j:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 251
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    .line 255
    const/4 v0, 0x0

    .line 256
    const-string v4, "evernote.skitch"

    invoke-virtual {v7, v6}, Lcom/evernote/ui/helper/ca;->w(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/evernote/publicinterface/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 258
    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    iget-object v0, p0, Lcom/evernote/ui/helper/be;->g:Landroid/app/Activity;

    const v4, 0x7f0702a1

    invoke-virtual {v0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    const/4 v0, 0x1

    .line 264
    :cond_2
    iget v4, p0, Lcom/evernote/ui/helper/be;->A:I

    int-to-float v4, v4

    iget v5, p0, Lcom/evernote/ui/helper/be;->B:F

    div-float/2addr v4, v5

    float-to-int v4, v4

    .line 267
    iget-object v5, p2, Lcom/evernote/ui/helper/bg;->f:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    new-instance v2, Landroid/text/SpannableString;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 269
    if-eqz v0, :cond_3

    .line 270
    iget-object v0, p0, Lcom/evernote/ui/helper/be;->q:Landroid/text/style/StyleSpan;

    add-int/lit8 v1, v3, 0x1

    invoke-interface {v2}, Landroid/text/Spannable;->length()I

    move-result v3

    const/16 v5, 0x21

    invoke-interface {v2, v0, v1, v3, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 273
    :cond_3
    iget-object v0, p2, Lcom/evernote/ui/helper/bg;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 275
    const/4 v0, 0x0

    .line 277
    invoke-virtual {v7, v6}, Lcom/evernote/ui/helper/ca;->v(I)Ljava/lang/String;

    move-result-object v1

    .line 278
    const-string v2, "web.clip"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "mail.smtp"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "mail.clip"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 282
    :cond_4
    const/4 v0, 0x1

    .line 286
    :cond_5
    invoke-virtual {v7, v6}, Lcom/evernote/ui/helper/ca;->y(I)Ljava/lang/String;

    move-result-object v2

    .line 288
    const/4 v1, 0x0

    .line 289
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    if-eqz v0, :cond_13

    .line 290
    :cond_6
    iget-object v0, p2, Lcom/evernote/ui/helper/bg;->g:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 325
    :goto_3
    const/4 v0, -0x1

    .line 326
    const/4 v1, 0x2

    iget v2, p0, Lcom/evernote/ui/helper/be;->e:I

    if-eq v1, v2, :cond_1d

    .line 327
    iget v0, p0, Lcom/evernote/ui/helper/be;->y:I

    if-le v6, v0, :cond_17

    .line 328
    add-int/lit8 v0, v6, 0x5

    .line 333
    :goto_4
    if-ltz v0, :cond_7

    iget v1, p0, Lcom/evernote/ui/helper/be;->r:I

    if-lt v0, v1, :cond_1d

    .line 334
    :cond_7
    const/4 v0, -0x1

    move v1, v0

    .line 338
    :goto_5
    iget-object v0, p0, Lcom/evernote/ui/helper/be;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 339
    if-nez v0, :cond_18

    .line 340
    const/4 v0, 0x2

    iget v2, p0, Lcom/evernote/ui/helper/be;->e:I

    if-eq v0, v2, :cond_8

    move v1, v6

    .line 343
    :cond_8
    iget-object v0, p2, Lcom/evernote/ui/helper/bg;->d:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 348
    :goto_6
    const/4 v0, 0x0

    .line 349
    instance-of v2, v7, Lcom/evernote/ui/helper/ac;

    if-eqz v2, :cond_9

    .line 350
    invoke-virtual {v7, v6}, Lcom/evernote/ui/helper/ca;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 354
    :cond_9
    const/4 v2, -0x1

    if-eq v1, v2, :cond_a

    .line 355
    iget-object v2, p0, Lcom/evernote/ui/helper/be;->b:Landroid/os/Handler;

    const/4 v3, 0x1

    new-instance v5, Lcom/evernote/ui/helper/ap;

    invoke-virtual {v7, v1}, Lcom/evernote/ui/helper/ca;->c(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v5, p0, v9, v0}, Lcom/evernote/ui/helper/ap;-><init>(Lcom/evernote/ui/helper/am;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 359
    if-ne v1, v6, :cond_19

    .line 360
    iget-object v1, p0, Lcom/evernote/ui/helper/be;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 366
    :cond_a
    :goto_7
    const/4 v0, 0x1

    .line 369
    const/16 v1, 0x258

    if-gt v4, v1, :cond_b

    .line 370
    const/4 v0, 0x0

    .line 374
    :cond_b
    if-eqz v0, :cond_d

    .line 375
    iget-object v0, p0, Lcom/evernote/ui/helper/be;->j:Lcom/evernote/ui/helper/dz;

    invoke-virtual {v0, v8}, Lcom/evernote/ui/helper/dz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 376
    if-nez v0, :cond_c

    .line 377
    invoke-virtual {v7, v6}, Lcom/evernote/ui/helper/ca;->x(I)Ljava/lang/String;

    move-result-object v0

    .line 380
    :cond_c
    if-nez v0, :cond_1a

    .line 381
    iget-object v0, p2, Lcom/evernote/ui/helper/bg;->c:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 387
    :cond_d
    :goto_8
    iget v1, p0, Lcom/evernote/ui/helper/be;->D:I

    .line 388
    const/4 v3, 0x1

    .line 390
    const/16 v0, 0x258

    if-gt v4, v0, :cond_1b

    .line 391
    iget-object v0, p2, Lcom/evernote/ui/helper/bg;->c:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 392
    iget-object v0, p2, Lcom/evernote/ui/helper/bg;->e:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 393
    iget-object v0, p2, Lcom/evernote/ui/helper/bg;->h:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 394
    const/4 v0, 0x0

    move v2, v1

    move v1, v0

    .line 416
    :goto_9
    iget-object v0, p2, Lcom/evernote/ui/helper/bg;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 418
    if-eqz v1, :cond_e

    .line 419
    iget-object v0, p2, Lcom/evernote/ui/helper/bg;->e:Landroid/widget/ImageView;

    new-instance v1, Lcom/evernote/ui/helper/bf;

    invoke-direct {v1, p0}, Lcom/evernote/ui/helper/bf;-><init>(Lcom/evernote/ui/helper/be;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 427
    :cond_e
    const/4 v0, 0x1

    return v0

    .line 224
    :cond_f
    iget-object v0, p2, Lcom/evernote/ui/helper/bg;->a:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 234
    :cond_10
    invoke-virtual {v7, v6}, Lcom/evernote/ui/helper/ca;->e(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 244
    :cond_11
    iget-object v1, p2, Lcom/evernote/ui/helper/bg;->j:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 247
    :cond_12
    iget-object v1, p2, Lcom/evernote/ui/helper/bg;->j:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 248
    iget-object v1, p2, Lcom/evernote/ui/helper/bg;->i:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    .line 292
    :cond_13
    const v0, 0x7f0201ad

    .line 293
    invoke-virtual {v7, v6}, Lcom/evernote/ui/helper/ca;->A(I)Z

    move-result v3

    if-nez v3, :cond_1e

    .line 294
    const v0, 0x7f02018e

    .line 295
    const-string v3, "video"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 296
    const/4 v0, 0x1

    .line 297
    const v1, 0x7f020190

    .line 308
    :goto_a
    invoke-virtual {v7, v6}, Lcom/evernote/ui/helper/ca;->z(I)I

    move-result v2

    .line 310
    if-eqz v0, :cond_16

    .line 311
    iget-object v0, p2, Lcom/evernote/ui/helper/bg;->g:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 312
    iget-object v0, p2, Lcom/evernote/ui/helper/bg;->g:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/evernote/ui/helper/be;->s:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 319
    :goto_b
    iget-object v0, p2, Lcom/evernote/ui/helper/bg;->g:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 320
    iget-object v0, p2, Lcom/evernote/ui/helper/bg;->g:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 321
    iget-object v0, p2, Lcom/evernote/ui/helper/bg;->g:Landroid/widget/TextView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v2, v3, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_3

    .line 299
    :cond_14
    const-string v3, "image"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 300
    const/4 v0, 0x1

    .line 301
    const v1, 0x7f02018f

    goto :goto_a

    .line 303
    :cond_15
    const-string v3, "audio"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 304
    const v0, 0x7f02018d

    move v10, v1

    move v1, v0

    move v0, v10

    goto :goto_a

    .line 315
    :cond_16
    iget-object v0, p2, Lcom/evernote/ui/helper/bg;->g:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 316
    iget-object v0, p2, Lcom/evernote/ui/helper/bg;->g:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_b

    .line 330
    :cond_17
    add-int/lit8 v0, v6, -0x5

    goto/16 :goto_4

    .line 346
    :cond_18
    iget-object v2, p2, Lcom/evernote/ui/helper/bg;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 362
    :cond_19
    iget-object v1, p0, Lcom/evernote/ui/helper/be;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_7

    .line 383
    :cond_1a
    iget-object v1, p2, Lcom/evernote/ui/helper/bg;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    .line 398
    :cond_1b
    iget-object v0, p2, Lcom/evernote/ui/helper/bg;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 399
    iget-object v0, p2, Lcom/evernote/ui/helper/bg;->e:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 400
    iget-object v0, p2, Lcom/evernote/ui/helper/bg;->h:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 403
    const/4 v1, 0x5

    .line 404
    const/4 v0, 0x4

    .line 405
    const/16 v2, 0x384

    if-le v4, v2, :cond_1c

    .line 407
    const/4 v1, 0x2

    .line 408
    const/4 v0, 0x3

    .line 409
    iget v2, p0, Lcom/evernote/ui/helper/be;->C:I

    :cond_1c
    move v2, v1

    move v1, v0

    .line 411
    iget-object v0, p2, Lcom/evernote/ui/helper/bg;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    int-to-float v2, v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 412
    iget-object v0, p2, Lcom/evernote/ui/helper/bg;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    int-to-float v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 413
    iget v0, p0, Lcom/evernote/ui/helper/be;->C:I

    move v1, v3

    move v2, v0

    goto/16 :goto_9

    :cond_1d
    move v1, v0

    goto/16 :goto_5

    :cond_1e
    move v10, v1

    move v1, v0

    move v0, v10

    goto/16 :goto_a
.end method

.method private h()V
    .locals 0

    .prologue
    .line 63
    invoke-virtual {p0}, Lcom/evernote/ui/helper/be;->notifyDataSetChanged()V

    .line 76
    return-void
.end method


# virtual methods
.method protected final a(IILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 169
    if-eqz p3, :cond_1

    .line 170
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 171
    const-class v1, Lcom/evernote/ui/helper/bg;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 172
    sget-object v1, Lcom/evernote/ui/helper/be;->x:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getChildViewReminder()"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "+++++++++++++++++++++++++++++++++++"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 173
    const/4 p3, 0x0

    move-object v1, p3

    .line 177
    :goto_0
    if-nez v1, :cond_0

    .line 178
    iget-object v0, p0, Lcom/evernote/ui/helper/be;->f:Landroid/view/LayoutInflater;

    const v1, 0x7f0300bd

    invoke-virtual {v0, v1, p4, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 180
    new-instance v1, Lcom/evernote/ui/helper/bg;

    invoke-direct {v1, v4}, Lcom/evernote/ui/helper/bg;-><init>(B)V

    .line 181
    const v0, 0x7f0902ca

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/evernote/ui/helper/bg;->b:Landroid/widget/TextView;

    .line 182
    const v0, 0x7f0901ce

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/evernote/ui/helper/bg;->f:Landroid/widget/TextView;

    .line 183
    const v0, 0x7f0902cc

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/evernote/ui/helper/bg;->c:Landroid/widget/TextView;

    .line 184
    const v0, 0x7f0902cd

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/evernote/ui/helper/bg;->d:Landroid/widget/TextView;

    .line 185
    const v0, 0x7f090106

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/evernote/ui/helper/bg;->h:Landroid/view/View;

    .line 186
    const v0, 0x7f0902ce

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/evernote/ui/helper/bg;->e:Landroid/widget/ImageView;

    .line 187
    const v0, 0x7f0902cb

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/evernote/ui/helper/bg;->g:Landroid/widget/TextView;

    .line 188
    const v0, 0x7f090142

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/evernote/ui/helper/bg;->a:Landroid/widget/ImageView;

    .line 189
    const v0, 0x7f0901ee

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/evernote/ui/helper/bg;->i:Landroid/widget/ImageView;

    .line 190
    const v0, 0x7f090140

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/evernote/ui/helper/bg;->j:Landroid/widget/TextView;

    .line 191
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 196
    :goto_1
    iget-object v0, p0, Lcom/evernote/ui/helper/be;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/helper/ce;

    iget v0, v0, Lcom/evernote/ui/helper/ce;->c:I

    add-int/2addr v0, p2

    .line 197
    invoke-direct {p0, v0, v1}, Lcom/evernote/ui/helper/be;->a(ILcom/evernote/ui/helper/bg;)Z

    .line 198
    return-object v2

    .line 193
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/helper/bg;

    move-object v2, v1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p3

    goto/16 :goto_0
.end method

.method public final a(Landroid/content/res/Configuration;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 51
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    .line 52
    iget v1, p0, Lcom/evernote/ui/helper/be;->z:I

    if-eq v0, v1, :cond_0

    .line 53
    iput v0, p0, Lcom/evernote/ui/helper/be;->z:I

    .line 54
    iget v0, p0, Lcom/evernote/ui/helper/be;->A:I

    if-eq p2, v0, :cond_0

    .line 55
    iput p2, p0, Lcom/evernote/ui/helper/be;->A:I

    .line 56
    invoke-direct {p0}, Lcom/evernote/ui/helper/be;->h()V

    .line 59
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 10
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    const/4 v9, 0x2

    .line 92
    sget-object v1, Lcom/evernote/ui/helper/be;->x:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onSnippetLoaded guid="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " what"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 93
    iget-object v1, p0, Lcom/evernote/ui/helper/be;->i:Lcom/evernote/ui/helper/ca;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/evernote/ui/helper/be;->g:Landroid/app/Activity;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/evernote/ui/helper/be;->j:Lcom/evernote/ui/helper/dz;

    if-nez v1, :cond_1

    .line 163
    :cond_0
    :goto_0
    return-void

    .line 99
    :cond_1
    if-eqz p3, :cond_4

    :try_start_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/evernote/ui/helper/bg;

    if-ne v1, v2, :cond_4

    .line 100
    check-cast p3, Lcom/evernote/ui/helper/bg;

    .line 101
    iget-object v1, p3, Lcom/evernote/ui/helper/bg;->k:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 102
    sget-object v1, Lcom/evernote/ui/helper/be;->x:Lorg/a/a/k;

    const-string v2, "onSnippetLoaded Guid mismatch"

    invoke-virtual {v1, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 160
    :catch_0
    move-exception v1

    .line 161
    sget-object v2, Lcom/evernote/ui/helper/be;->x:Lorg/a/a/k;

    const-string v3, "onSnippetLoaded()"

    invoke-virtual {v2, v3, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 105
    :cond_2
    if-eq p2, v9, :cond_3

    and-int/lit8 v1, p2, 0x2

    if-ne v1, v9, :cond_0

    .line 107
    :cond_3
    :try_start_1
    iget-object v1, p0, Lcom/evernote/ui/helper/be;->j:Lcom/evernote/ui/helper/dz;

    invoke-virtual {v1, p1}, Lcom/evernote/ui/helper/dz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 108
    if-eqz v1, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 109
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p3, Lcom/evernote/ui/helper/bg;->c:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 110
    iget-object v2, p3, Lcom/evernote/ui/helper/bg;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 115
    :cond_4
    sget-object v1, Lcom/evernote/ui/helper/be;->x:Lorg/a/a/k;

    const-string v2, "onSnippetLoaded ChildCardHolder is not an instance"

    invoke-virtual {v1, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 117
    iget-object v1, p0, Lcom/evernote/ui/helper/be;->h:Lcom/evernote/ui/NoteListFragment;

    invoke-virtual {v1}, Lcom/evernote/ui/NoteListFragment;->N()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 119
    if-eqz v1, :cond_0

    .line 120
    instance-of v6, v1, Lcom/mobeta/android/dslv/DragSortListView;

    .line 121
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    move v5, v4

    .line 122
    :goto_1
    if-ge v5, v7, :cond_9

    .line 124
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 125
    if-eqz v6, :cond_5

    instance-of v2, v3, Landroid/view/ViewGroup;

    if-eqz v2, :cond_5

    .line 126
    move-object v0, v3

    check-cast v0, Landroid/view/ViewGroup;

    move-object v2, v0

    .line 127
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    if-lez v8, :cond_5

    .line 128
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 131
    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    .line 133
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v8, Lcom/evernote/ui/helper/bg;

    if-ne v2, v8, :cond_8

    .line 134
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/evernote/ui/helper/bg;

    .line 135
    iget-object v3, v2, Lcom/evernote/ui/helper/bg;->k:Ljava/lang/String;

    .line 136
    if-eqz v3, :cond_8

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 137
    const/4 v1, 0x1

    .line 138
    iget-object v3, p0, Lcom/evernote/ui/helper/be;->j:Lcom/evernote/ui/helper/dz;

    if-eqz v3, :cond_7

    .line 139
    sget-object v3, Lcom/evernote/ui/helper/be;->x:Lorg/a/a/k;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onSnippetLoaded guid found++++++++++++++++++++++++++++++++++="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 141
    if-eq p2, v9, :cond_6

    and-int/lit8 v3, p2, 0x2

    if-ne v3, v9, :cond_7

    .line 143
    :cond_6
    iget-object v3, p0, Lcom/evernote/ui/helper/be;->j:Lcom/evernote/ui/helper/dz;

    invoke-virtual {v3, p1}, Lcom/evernote/ui/helper/dz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 144
    if-eqz v3, :cond_7

    .line 145
    iget-object v4, v2, Lcom/evernote/ui/helper/bg;->c:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    .line 146
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 147
    iget-object v2, v2, Lcom/evernote/ui/helper/bg;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    :cond_7
    :goto_2
    if-nez v1, :cond_0

    .line 156
    sget-object v1, Lcom/evernote/ui/helper/be;->x:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onSnippetLoaded NOT found guid++++++++++++++++++++++++++++++++++="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 122
    :cond_8
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto/16 :goto_1

    :cond_9
    move v1, v4

    goto :goto_2
.end method
