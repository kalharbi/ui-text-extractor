.class public abstract Lcom/evernote/ui/EvernoteFragment;
.super Landroid/support/v4/app/Fragment;
.source "EvernoteFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final a:Lorg/a/a/k;


# instance fields
.field protected Y:Landroid/content/Intent;

.field public Z:Z

.field protected aa:Lcom/google/android/apps/analytics/a/a;

.field protected ab:Landroid/os/Vibrator;

.field public ac:Z

.field public ad:Z

.field public ae:Z

.field public af:Z

.field public ag:I

.field public ah:I

.field public ai:Z

.field public aj:I

.field public ak:Z

.field public al:Z

.field public am:I

.field public an:I

.field public ao:Z

.field public ap:Z

.field public aq:Z

.field protected ar:Ljava/lang/String;

.field protected as:Ljava/lang/String;

.field public at:I

.field public au:I

.field public av:I

.field public aw:I

.field protected ax:Lcom/evernote/ui/panels/framework/a;

.field private b:Lcom/evernote/ui/actionbar/v;

.field private c:Lcom/evernote/ui/cp;

.field public g:Lcom/evernote/ui/EvernoteFragmentActivity;

.field protected h:I

.field protected i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const-class v0, Lcom/evernote/ui/EvernoteFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/String;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, Lcom/evernote/ui/EvernoteFragment;->a:Lorg/a/a/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v1, 0x2

    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 32
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 42
    iput-object v4, p0, Lcom/evernote/ui/EvernoteFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    .line 43
    iput v3, p0, Lcom/evernote/ui/EvernoteFragment;->h:I

    .line 44
    iput v3, p0, Lcom/evernote/ui/EvernoteFragment;->i:I

    .line 45
    iput-object v4, p0, Lcom/evernote/ui/EvernoteFragment;->Y:Landroid/content/Intent;

    .line 46
    iput-boolean v3, p0, Lcom/evernote/ui/EvernoteFragment;->Z:Z

    .line 273
    iput-object v4, p0, Lcom/evernote/ui/EvernoteFragment;->b:Lcom/evernote/ui/actionbar/v;

    .line 276
    iput-boolean v3, p0, Lcom/evernote/ui/EvernoteFragment;->ac:Z

    .line 277
    iput-boolean v3, p0, Lcom/evernote/ui/EvernoteFragment;->ad:Z

    .line 278
    iput-boolean v2, p0, Lcom/evernote/ui/EvernoteFragment;->ae:Z

    .line 281
    iput-boolean v2, p0, Lcom/evernote/ui/EvernoteFragment;->af:Z

    .line 283
    invoke-virtual {p0}, Lcom/evernote/ui/EvernoteFragment;->m()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/util/cj;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput v0, p0, Lcom/evernote/ui/EvernoteFragment;->ag:I

    .line 286
    iput v2, p0, Lcom/evernote/ui/EvernoteFragment;->ah:I

    .line 287
    iput-boolean v3, p0, Lcom/evernote/ui/EvernoteFragment;->ai:Z

    .line 288
    invoke-virtual {p0}, Lcom/evernote/ui/EvernoteFragment;->m()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/ui/actionbar/f;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/evernote/ui/EvernoteFragment;->aj:I

    .line 289
    iput-boolean v3, p0, Lcom/evernote/ui/EvernoteFragment;->ak:Z

    .line 290
    iput-boolean v2, p0, Lcom/evernote/ui/EvernoteFragment;->al:Z

    .line 291
    iput v3, p0, Lcom/evernote/ui/EvernoteFragment;->am:I

    .line 292
    iput v1, p0, Lcom/evernote/ui/EvernoteFragment;->an:I

    .line 293
    iput-boolean v3, p0, Lcom/evernote/ui/EvernoteFragment;->ao:Z

    .line 294
    iput-boolean v2, p0, Lcom/evernote/ui/EvernoteFragment;->ap:Z

    .line 295
    iput-boolean v3, p0, Lcom/evernote/ui/EvernoteFragment;->aq:Z

    .line 297
    iput-object v4, p0, Lcom/evernote/ui/EvernoteFragment;->ar:Ljava/lang/String;

    .line 298
    const-string v0, ""

    iput-object v0, p0, Lcom/evernote/ui/EvernoteFragment;->as:Ljava/lang/String;

    .line 361
    iput v3, p0, Lcom/evernote/ui/EvernoteFragment;->at:I

    .line 362
    iput v3, p0, Lcom/evernote/ui/EvernoteFragment;->au:I

    .line 363
    iput v3, p0, Lcom/evernote/ui/EvernoteFragment;->av:I

    .line 364
    iput v3, p0, Lcom/evernote/ui/EvernoteFragment;->aw:I

    .line 659
    iput-object v4, p0, Lcom/evernote/ui/EvernoteFragment;->c:Lcom/evernote/ui/cp;

    .line 786
    iput-object v4, p0, Lcom/evernote/ui/EvernoteFragment;->ax:Lcom/evernote/ui/panels/framework/a;

    return-void

    :cond_0
    move v0, v2

    .line 283
    goto :goto_0
.end method

.method private M()Landroid/content/IntentFilter;
    .locals 1

    .prologue
    .line 61
    invoke-virtual {p0}, Lcom/evernote/ui/EvernoteFragment;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/evernote/ui/EvernoteFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    iget-object v0, v0, Lcom/evernote/ui/EvernoteFragmentActivity;->J:Landroid/content/IntentFilter;

    .line 64
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/support/v4/app/Fragment;Landroid/content/Intent;I)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 151
    iget-object v0, p0, Lcom/evernote/ui/EvernoteFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v0, p1, p2, p3}, Lcom/evernote/ui/EvernoteFragmentActivity;->b(Landroid/support/v4/app/Fragment;Landroid/content/Intent;I)V

    .line 152
    return-void
.end method

.method private c(Landroid/os/Bundle;)V
    .locals 1
    .parameter

    .prologue
    .line 419
    const-string v0, "SI_AB_ENABLED"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/ui/EvernoteFragment;->ad:Z

    .line 420
    const-string v0, "SI_AB_IN_OVERLAY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/ui/EvernoteFragment;->ac:Z

    .line 421
    const-string v0, "SI_AB_TOP_ENABLED"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/ui/EvernoteFragment;->ae:Z

    .line 422
    const-string v0, "SI_AB_SPLIT_MODE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/ui/EvernoteFragment;->af:Z

    .line 423
    const-string v0, "SI_AB_HOME_ENABLED"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/evernote/ui/EvernoteFragment;->ag:I

    .line 424
    const-string v0, "SI_AB_TITLE_ENABLED"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/evernote/ui/EvernoteFragment;->ah:I

    .line 425
    const-string v0, "SI_AB_COUNT_ENABLED"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/ui/EvernoteFragment;->al:Z

    .line 427
    const-string v0, "SI_AB_HEADER_GRAVITY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/evernote/ui/EvernoteFragment;->am:I

    .line 428
    const-string v0, "SI_AB_FOOTER_GRAVITY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/evernote/ui/EvernoteFragment;->an:I

    .line 429
    return-void
.end method

.method private j(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 432
    const-string v0, "SI_AB_ENABLED"

    iget-boolean v1, p0, Lcom/evernote/ui/EvernoteFragment;->ad:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 433
    const-string v0, "SI_AB_IN_OVERLAY"

    iget-boolean v1, p0, Lcom/evernote/ui/EvernoteFragment;->ac:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 434
    const-string v0, "SI_AB_TOP_ENABLED"

    iget-boolean v1, p0, Lcom/evernote/ui/EvernoteFragment;->ae:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 435
    const-string v0, "SI_AB_SPLIT_MODE"

    iget-boolean v1, p0, Lcom/evernote/ui/EvernoteFragment;->af:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 436
    const-string v0, "SI_AB_HOME_ENABLED"

    iget v1, p0, Lcom/evernote/ui/EvernoteFragment;->ag:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 437
    const-string v0, "SI_AB_TITLE_ENABLED"

    iget v1, p0, Lcom/evernote/ui/EvernoteFragment;->ah:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 438
    const-string v0, "SI_AB_COUNT_ENABLED"

    iget-boolean v1, p0, Lcom/evernote/ui/EvernoteFragment;->al:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 440
    const-string v0, "SI_AB_HEADER_GRAVITY"

    iget v1, p0, Lcom/evernote/ui/EvernoteFragment;->am:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 441
    const-string v0, "SI_AB_FOOTER_GRAVITY"

    iget v1, p0, Lcom/evernote/ui/EvernoteFragment;->an:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 442
    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/ui/EvernoteFragment;->Z:Z

    .line 98
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/ui/EvernoteFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    .line 99
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->A()V

    .line 100
    return-void
.end method

.method public abstract L()Ljava/lang/String;
.end method

.method public final Q()Z
    .locals 1

    .prologue
    .line 103
    invoke-virtual {p0}, Lcom/evernote/ui/EvernoteFragment;->r()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/evernote/ui/EvernoteFragment;->m()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/evernote/ui/EvernoteFragment;->Z:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/EvernoteFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    if-nez v0, :cond_1

    .line 106
    :cond_0
    const/4 v0, 0x0

    .line 108
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected R()V
    .locals 3

    .prologue
    .line 118
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 119
    const/high16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 120
    iget-object v1, p0, Lcom/evernote/ui/EvernoteFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const-class v2, Lcom/evernote/ui/SearchActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 121
    invoke-virtual {p0, v0}, Lcom/evernote/ui/EvernoteFragment;->a_(Landroid/content/Intent;)V

    .line 122
    return-void
.end method

.method public S()V
    .locals 0

    .prologue
    .line 192
    return-void
.end method

.method protected final T()V
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/evernote/ui/EvernoteFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteFragmentActivity;->finish()V

    .line 203
    return-void
.end method

.method public final U()I
    .locals 1

    .prologue
    .line 215
    iget v0, p0, Lcom/evernote/ui/EvernoteFragment;->i:I

    return v0
.end method

.method public final V()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcom/evernote/ui/EvernoteFragment;->Y:Landroid/content/Intent;

    return-object v0
.end method

.method public final W()V
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcom/evernote/ui/EvernoteFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteFragmentActivity;->n()V

    .line 235
    return-void
.end method

.method public final X()V
    .locals 1

    .prologue
    .line 466
    iget-object v0, p0, Lcom/evernote/ui/EvernoteFragment;->b:Lcom/evernote/ui/actionbar/v;

    if-eqz v0, :cond_0

    .line 467
    iget-object v0, p0, Lcom/evernote/ui/EvernoteFragment;->b:Lcom/evernote/ui/actionbar/v;

    invoke-virtual {v0}, Lcom/evernote/ui/actionbar/v;->u()V

    .line 471
    :goto_0
    return-void

    .line 469
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/EvernoteFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteFragmentActivity;->C()V

    goto :goto_0
.end method

.method public final Y()Z
    .locals 1

    .prologue
    .line 474
    iget-object v0, p0, Lcom/evernote/ui/EvernoteFragment;->b:Lcom/evernote/ui/actionbar/v;

    if-eqz v0, :cond_0

    .line 475
    iget-object v0, p0, Lcom/evernote/ui/EvernoteFragment;->b:Lcom/evernote/ui/actionbar/v;

    invoke-virtual {v0}, Lcom/evernote/ui/actionbar/v;->v()Z

    move-result v0

    .line 477
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/EvernoteFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteFragmentActivity;->D()Z

    move-result v0

    goto :goto_0
.end method

.method public final Z()V
    .locals 1

    .prologue
    .line 518
    iget-object v0, p0, Lcom/evernote/ui/EvernoteFragment;->b:Lcom/evernote/ui/actionbar/v;

    if-eqz v0, :cond_0

    .line 519
    iget-object v0, p0, Lcom/evernote/ui/EvernoteFragment;->b:Lcom/evernote/ui/actionbar/v;

    invoke-virtual {v0}, Lcom/evernote/ui/actionbar/v;->n()V

    .line 523
    :goto_0
    return-void

    .line 521
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/EvernoteFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteFragmentActivity;->v()V

    goto :goto_0
.end method

.method public abstract a()I
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 246
    iget-object v0, p0, Lcom/evernote/ui/EvernoteFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/evernote/ui/EvernoteFragmentActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/app/Dialog;
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 250
    iget-object v0, p0, Lcom/evernote/ui/EvernoteFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/evernote/ui/EvernoteFragmentActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 357
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evernote/ui/EvernoteFragment;->Z:Z

    .line 358
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Landroid/view/View;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 370
    iput-boolean v2, p0, Lcom/evernote/ui/EvernoteFragment;->Z:Z

    .line 373
    const/4 v1, 0x1

    .line 374
    iget-object v0, p0, Lcom/evernote/ui/EvernoteFragment;->b:Lcom/evernote/ui/actionbar/v;

    if-eqz v0, :cond_3

    .line 375
    iget-object v0, p0, Lcom/evernote/ui/EvernoteFragment;->b:Lcom/evernote/ui/actionbar/v;

    invoke-virtual {v0, p1, p2, p3}, Lcom/evernote/ui/actionbar/v;->b(Landroid/view/View;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    move-object p1, v0

    move v0, v1

    .line 395
    :goto_0
    if-eqz p4, :cond_0

    .line 396
    const-string v1, "SI_LEFT_PADDING"

    invoke-virtual {p4, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/evernote/ui/EvernoteFragment;->at:I

    .line 397
    const-string v1, "SI_RIGHT_PADDING"

    invoke-virtual {p4, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/evernote/ui/EvernoteFragment;->au:I

    .line 398
    const-string v1, "SI_TOP_PADDING"

    invoke-virtual {p4, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/evernote/ui/EvernoteFragment;->av:I

    .line 399
    const-string v1, "SI_BOTTOM_PADDING"

    invoke-virtual {p4, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/evernote/ui/EvernoteFragment;->aw:I

    .line 402
    :cond_0
    if-eqz p1, :cond_2

    iget v1, p0, Lcom/evernote/ui/EvernoteFragment;->at:I

    if-nez v1, :cond_1

    iget v1, p0, Lcom/evernote/ui/EvernoteFragment;->au:I

    if-nez v1, :cond_1

    iget v1, p0, Lcom/evernote/ui/EvernoteFragment;->av:I

    if-nez v1, :cond_1

    iget v1, p0, Lcom/evernote/ui/EvernoteFragment;->aw:I

    if-eqz v1, :cond_2

    .line 403
    :cond_1
    if-eqz v0, :cond_2

    .line 404
    iget v0, p0, Lcom/evernote/ui/EvernoteFragment;->at:I

    iget v1, p0, Lcom/evernote/ui/EvernoteFragment;->au:I

    iget v2, p0, Lcom/evernote/ui/EvernoteFragment;->av:I

    iget v3, p0, Lcom/evernote/ui/EvernoteFragment;->aw:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 407
    :cond_2
    return-object p1

    .line 387
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 388
    instance-of v0, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_4

    .line 389
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 390
    iget v1, p0, Lcom/evernote/ui/EvernoteFragment;->at:I

    iget v3, p0, Lcom/evernote/ui/EvernoteFragment;->au:I

    iget v4, p0, Lcom/evernote/ui/EvernoteFragment;->av:I

    iget v5, p0, Lcom/evernote/ui/EvernoteFragment;->aw:I

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    move v0, v2

    .line 391
    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 606
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(ILandroid/app/Dialog;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 168
    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 1
    .parameter

    .prologue
    .line 333
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->a(Landroid/app/Activity;)V

    .line 334
    invoke-virtual {p0}, Lcom/evernote/ui/EvernoteFragment;->m()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/EvernoteFragmentActivity;

    iput-object v0, p0, Lcom/evernote/ui/EvernoteFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    .line 335
    return-void
.end method

.method public final a(Landroid/content/IntentFilter;)V
    .locals 1
    .parameter

    .prologue
    .line 51
    invoke-virtual {p0}, Lcom/evernote/ui/EvernoteFragment;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/evernote/ui/EvernoteFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v0, p1}, Lcom/evernote/ui/EvernoteFragmentActivity;->a(Landroid/content/IntentFilter;)V

    .line 54
    :cond_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3
    .parameter

    .prologue
    .line 302
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->a(Landroid/os/Bundle;)V

    .line 303
    invoke-virtual {p0}, Lcom/evernote/ui/EvernoteFragment;->m()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/EvernoteFragmentActivity;

    iput-object v0, p0, Lcom/evernote/ui/EvernoteFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    .line 304
    invoke-static {}, Lcom/google/android/apps/analytics/a/a;->a()Lcom/google/android/apps/analytics/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/EvernoteFragment;->aa:Lcom/google/android/apps/analytics/a/a;

    .line 306
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 307
    invoke-direct {p0, p1}, Lcom/evernote/ui/EvernoteFragment;->c(Landroid/os/Bundle;)V

    .line 310
    :cond_0
    iget-boolean v0, p0, Lcom/evernote/ui/EvernoteFragment;->ad:Z

    if-eqz v0, :cond_1

    .line 311
    new-instance v0, Lcom/evernote/ui/actionbar/n;

    iget-object v1, p0, Lcom/evernote/ui/EvernoteFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-direct {v0, v1}, Lcom/evernote/ui/actionbar/n;-><init>(Landroid/app/Activity;)V

    .line 312
    iget-boolean v1, p0, Lcom/evernote/ui/EvernoteFragment;->af:Z

    invoke-virtual {v0, v1}, Lcom/evernote/ui/actionbar/n;->a(Z)Lcom/evernote/ui/actionbar/n;

    move-result-object v1

    iget v2, p0, Lcom/evernote/ui/EvernoteFragment;->ag:I

    invoke-virtual {v1, v2}, Lcom/evernote/ui/actionbar/n;->a(I)Lcom/evernote/ui/actionbar/n;

    move-result-object v1

    iget v2, p0, Lcom/evernote/ui/EvernoteFragment;->ah:I

    invoke-virtual {v1, v2}, Lcom/evernote/ui/actionbar/n;->b(I)Lcom/evernote/ui/actionbar/n;

    move-result-object v1

    iget-boolean v2, p0, Lcom/evernote/ui/EvernoteFragment;->al:Z

    invoke-virtual {v1, v2}, Lcom/evernote/ui/actionbar/n;->c(Z)Lcom/evernote/ui/actionbar/n;

    move-result-object v1

    iget-boolean v2, p0, Lcom/evernote/ui/EvernoteFragment;->ak:Z

    invoke-virtual {v1, v2}, Lcom/evernote/ui/actionbar/n;->g(Z)Lcom/evernote/ui/actionbar/n;

    move-result-object v1

    iget-boolean v2, p0, Lcom/evernote/ui/EvernoteFragment;->ai:Z

    invoke-virtual {v1, v2}, Lcom/evernote/ui/actionbar/n;->f(Z)Lcom/evernote/ui/actionbar/n;

    move-result-object v1

    iget-boolean v2, p0, Lcom/evernote/ui/EvernoteFragment;->ac:Z

    invoke-virtual {v1, v2}, Lcom/evernote/ui/actionbar/n;->d(Z)Lcom/evernote/ui/actionbar/n;

    move-result-object v1

    iget-boolean v2, p0, Lcom/evernote/ui/EvernoteFragment;->ap:Z

    invoke-virtual {v1, v2}, Lcom/evernote/ui/actionbar/n;->b(Z)Lcom/evernote/ui/actionbar/n;

    move-result-object v1

    iget-boolean v2, p0, Lcom/evernote/ui/EvernoteFragment;->aq:Z

    invoke-virtual {v1, v2}, Lcom/evernote/ui/actionbar/n;->h(Z)Lcom/evernote/ui/actionbar/n;

    move-result-object v1

    iget v2, p0, Lcom/evernote/ui/EvernoteFragment;->aj:I

    invoke-virtual {v1, v2}, Lcom/evernote/ui/actionbar/n;->c(I)Lcom/evernote/ui/actionbar/n;

    .line 323
    new-instance v1, Lcom/evernote/ui/actionbar/v;

    invoke-direct {v1, p0, v0}, Lcom/evernote/ui/actionbar/v;-><init>(Lcom/evernote/ui/EvernoteFragment;Lcom/evernote/ui/actionbar/n;)V

    iput-object v1, p0, Lcom/evernote/ui/EvernoteFragment;->b:Lcom/evernote/ui/actionbar/v;

    .line 324
    iget-object v0, p0, Lcom/evernote/ui/EvernoteFragment;->b:Lcom/evernote/ui/actionbar/v;

    iget v1, p0, Lcom/evernote/ui/EvernoteFragment;->am:I

    invoke-virtual {v0, v1}, Lcom/evernote/ui/actionbar/v;->b(I)V

    .line 325
    iget-object v0, p0, Lcom/evernote/ui/EvernoteFragment;->b:Lcom/evernote/ui/actionbar/v;

    iget v1, p0, Lcom/evernote/ui/EvernoteFragment;->an:I

    invoke-virtual {v0, v1}, Lcom/evernote/ui/actionbar/v;->c(I)V

    .line 326
    iget-object v0, p0, Lcom/evernote/ui/EvernoteFragment;->b:Lcom/evernote/ui/actionbar/v;

    iget-boolean v1, p0, Lcom/evernote/ui/EvernoteFragment;->ao:Z

    invoke-virtual {v0, v1}, Lcom/evernote/ui/actionbar/v;->b(Z)V

    .line 328
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/EvernoteFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Lcom/evernote/ui/EvernoteFragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lcom/evernote/ui/EvernoteFragment;->ab:Landroid/os/Vibrator;

    .line 329
    return-void
.end method

.method public final a(Lcom/evernote/ui/actionbar/n;)V
    .locals 1
    .parameter

    .prologue
    .line 458
    iget-object v0, p0, Lcom/evernote/ui/EvernoteFragment;->b:Lcom/evernote/ui/actionbar/v;

    if-eqz v0, :cond_0

    .line 459
    iget-object v0, p0, Lcom/evernote/ui/EvernoteFragment;->b:Lcom/evernote/ui/actionbar/v;

    invoke-virtual {v0, p1}, Lcom/evernote/ui/actionbar/v;->b(Lcom/evernote/ui/actionbar/n;)V

    .line 463
    :goto_0
    return-void

    .line 461
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/EvernoteFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v0, p1}, Lcom/evernote/ui/EvernoteFragmentActivity;->a(Lcom/evernote/ui/actionbar/n;)V

    goto :goto_0
.end method

.method public a(Lcom/evernote/ui/actionbar/o;)V
    .locals 0
    .parameter

    .prologue
    .line 628
    return-void
.end method

.method public final a(Lcom/evernote/ui/cp;)V
    .locals 0
    .parameter

    .prologue
    .line 661
    iput-object p1, p0, Lcom/evernote/ui/EvernoteFragment;->c:Lcom/evernote/ui/cp;

    .line 662
    return-void
.end method

.method public final a(Lcom/evernote/ui/panels/framework/a;)V
    .locals 0
    .parameter

    .prologue
    .line 788
    iput-object p1, p0, Lcom/evernote/ui/EvernoteFragment;->ax:Lcom/evernote/ui/panels/framework/a;

    .line 789
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 495
    iget-object v0, p0, Lcom/evernote/ui/EvernoteFragment;->b:Lcom/evernote/ui/actionbar/v;

    if-eqz v0, :cond_0

    .line 496
    iget-object v0, p0, Lcom/evernote/ui/EvernoteFragment;->b:Lcom/evernote/ui/actionbar/v;

    invoke-virtual {v0, p1}, Lcom/evernote/ui/actionbar/v;->b(Ljava/lang/String;)V

    .line 500
    :goto_0
    return-void

    .line 498
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/EvernoteFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteFragmentActivity;->y()V

    goto :goto_0
.end method

.method public final a(ZZ)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 592
    iget-object v0, p0, Lcom/evernote/ui/EvernoteFragment;->b:Lcom/evernote/ui/actionbar/v;

    if-eqz v0, :cond_0

    .line 593
    iget-object v0, p0, Lcom/evernote/ui/EvernoteFragment;->b:Lcom/evernote/ui/actionbar/v;

    invoke-virtual {v0, p1, p2}, Lcom/evernote/ui/actionbar/v;->a(ZZ)V

    .line 595
    :cond_0
    return-void
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 189
    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 126
    const/4 v0, 0x0

    return v0
.end method

.method public a(Lcom/evernote/ui/actionbar/q;)Z
    .locals 1
    .parameter

    .prologue
    .line 714
    const/4 v0, 0x0

    return v0
.end method

.method public final aa()V
    .locals 1

    .prologue
    .line 526
    iget-object v0, p0, Lcom/evernote/ui/EvernoteFragment;->b:Lcom/evernote/ui/actionbar/v;

    if-eqz v0, :cond_0

    .line 527
    iget-object v0, p0, Lcom/evernote/ui/EvernoteFragment;->b:Lcom/evernote/ui/actionbar/v;

    invoke-virtual {v0}, Lcom/evernote/ui/actionbar/v;->o()V

    .line 531
    :goto_0
    return-void

    .line 529
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/EvernoteFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteFragmentActivity;->v()V

    goto :goto_0
.end method

.method public final ab()Landroid/view/View;
    .locals 1

    .prologue
    .line 534
    iget-object v0, p0, Lcom/evernote/ui/EvernoteFragment;->b:Lcom/evernote/ui/actionbar/v;

    if-eqz v0, :cond_0

    .line 535
    iget-object v0, p0, Lcom/evernote/ui/EvernoteFragment;->b:Lcom/evernote/ui/actionbar/v;

    invoke-virtual {v0}, Lcom/evernote/ui/actionbar/v;->m()Landroid/view/View;

    move-result-object v0

    .line 537
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ac()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 588
    invoke-virtual {p0, v0, v0}, Lcom/evernote/ui/EvernoteFragment;->a(ZZ)V

    .line 589
    return-void
.end method

.method public ad()Ljava/lang/String;
    .locals 1

    .prologue
    .line 598
    iget-object v0, p0, Lcom/evernote/ui/EvernoteFragment;->ar:Ljava/lang/String;

    return-object v0
.end method

.method public ae()Ljava/lang/String;
    .locals 1

    .prologue
    .line 602
    const/4 v0, 0x0

    return-object v0
.end method

.method public final af()Ljava/lang/String;
    .locals 1

    .prologue
    .line 614
    iget-object v0, p0, Lcom/evernote/ui/EvernoteFragment;->as:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 615
    iget-object v0, p0, Lcom/evernote/ui/EvernoteFragment;->as:Ljava/lang/String;

    .line 617
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/EvernoteFragment;->as:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public ag()I
    .locals 1

    .prologue
    .line 621
    const v0, 0x7f020158

    return v0
.end method

.method public ah()I
    .locals 1

    .prologue
    .line 625
    const/4 v0, 0x0

    return v0
.end method

.method public ai()V
    .locals 0

    .prologue
    .line 644
    return-void
.end method

.method public aj()Landroid/view/View;
    .locals 1

    .prologue
    .line 678
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ak()V
    .locals 1

    .prologue
    .line 684
    iget-object v0, p0, Lcom/evernote/ui/EvernoteFragment;->b:Lcom/evernote/ui/actionbar/v;

    if-eqz v0, :cond_0

    .line 685
    iget-object v0, p0, Lcom/evernote/ui/EvernoteFragment;->b:Lcom/evernote/ui/actionbar/v;

    invoke-virtual {v0}, Lcom/evernote/ui/actionbar/v;->t()V

    .line 687
    :cond_0
    return-void
.end method

.method public al()I
    .locals 1

    .prologue
    .line 710
    const/4 v0, 0x0

    return v0
.end method

.method public final am()V
    .locals 1

    .prologue
    .line 721
    iget-object v0, p0, Lcom/evernote/ui/EvernoteFragment;->b:Lcom/evernote/ui/actionbar/v;

    if-eqz v0, :cond_0

    .line 722
    iget-object v0, p0, Lcom/evernote/ui/EvernoteFragment;->b:Lcom/evernote/ui/actionbar/v;

    invoke-virtual {v0}, Lcom/evernote/ui/actionbar/v;->r()V

    .line 726
    :goto_0
    return-void

    .line 724
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/EvernoteFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteFragmentActivity;->z()V

    goto :goto_0
.end method

.method public final an()V
    .locals 1

    .prologue
    .line 730
    iget-object v0, p0, Lcom/evernote/ui/EvernoteFragment;->b:Lcom/evernote/ui/actionbar/v;

    if-eqz v0, :cond_0

    .line 731
    iget-object v0, p0, Lcom/evernote/ui/EvernoteFragment;->b:Lcom/evernote/ui/actionbar/v;

    invoke-virtual {v0}, Lcom/evernote/ui/actionbar/v;->s()V

    .line 735
    :goto_0
    return-void

    .line 733
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/EvernoteFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteFragmentActivity;->B()V

    goto :goto_0
.end method

.method public final ao()V
    .locals 1

    .prologue
    .line 739
    iget-object v0, p0, Lcom/evernote/ui/EvernoteFragment;->b:Lcom/evernote/ui/actionbar/v;

    if-eqz v0, :cond_0

    .line 740
    iget-object v0, p0, Lcom/evernote/ui/EvernoteFragment;->b:Lcom/evernote/ui/actionbar/v;

    invoke-virtual {v0}, Lcom/evernote/ui/actionbar/v;->w()V

    .line 744
    :goto_0
    return-void

    .line 742
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/EvernoteFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteFragmentActivity;->A()V

    goto :goto_0
.end method

.method public final ap()V
    .locals 2

    .prologue
    .line 751
    iget-object v0, p0, Lcom/evernote/ui/EvernoteFragment;->b:Lcom/evernote/ui/actionbar/v;

    if-eqz v0, :cond_0

    .line 752
    iget-object v0, p0, Lcom/evernote/ui/EvernoteFragment;->b:Lcom/evernote/ui/actionbar/v;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/evernote/ui/actionbar/v;->e(I)V

    .line 754
    :cond_0
    return-void
.end method

.method public final aq()Z
    .locals 1

    .prologue
    .line 761
    iget-object v0, p0, Lcom/evernote/ui/EvernoteFragment;->b:Lcom/evernote/ui/actionbar/v;

    if-eqz v0, :cond_0

    .line 762
    iget-object v0, p0, Lcom/evernote/ui/EvernoteFragment;->b:Lcom/evernote/ui/actionbar/v;

    invoke-virtual {v0}, Lcom/evernote/ui/actionbar/v;->B()Z

    move-result v0

    .line 765
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(I)Landroid/app/Dialog;
    .locals 1
    .parameter

    .prologue
    .line 165
    const/4 v0, 0x0

    return-object v0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 207
    return-void
.end method

.method public b(Landroid/content/Intent;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 147
    invoke-direct {p0, p0, p1, p2}, Lcom/evernote/ui/EvernoteFragment;->a(Landroid/support/v4/app/Fragment;Landroid/content/Intent;I)V

    .line 148
    return-void
.end method

.method public b(Landroid/content/IntentFilter;)V
    .locals 0
    .parameter

    .prologue
    .line 58
    return-void
.end method

.method public b(Lcom/evernote/ui/actionbar/n;)V
    .locals 0
    .parameter

    .prologue
    .line 647
    return-void
.end method

.method public b(Lcom/evernote/ui/actionbar/o;)V
    .locals 0
    .parameter

    .prologue
    .line 711
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 507
    iput-object p1, p0, Lcom/evernote/ui/EvernoteFragment;->as:Ljava/lang/String;

    .line 508
    iget-object v0, p0, Lcom/evernote/ui/EvernoteFragment;->b:Lcom/evernote/ui/actionbar/v;

    if-eqz v0, :cond_1

    .line 509
    iget-object v0, p0, Lcom/evernote/ui/EvernoteFragment;->b:Lcom/evernote/ui/actionbar/v;

    invoke-virtual {v0, p1}, Lcom/evernote/ui/actionbar/v;->c(Ljava/lang/String;)V

    .line 515
    :cond_0
    :goto_0
    return-void

    .line 511
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/EvernoteFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/EvernoteFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteFragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 512
    iget-object v0, p0, Lcom/evernote/ui/EvernoteFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteFragmentActivity;->w()V

    goto :goto_0
.end method

.method public b(Landroid/content/Intent;)Z
    .locals 1
    .parameter

    .prologue
    .line 161
    const/4 v0, 0x0

    return v0
.end method

.method public c(I)Landroid/app/Dialog;
    .locals 1
    .parameter

    .prologue
    .line 171
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 339
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->c()V

    .line 340
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/ui/EvernoteFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    .line 341
    return-void
.end method

.method public c(Landroid/content/Intent;)V
    .locals 1
    .parameter

    .prologue
    .line 143
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lcom/evernote/ui/EvernoteFragment;->b(Landroid/content/Intent;I)V

    .line 144
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 0
    .parameter

    .prologue
    .line 611
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 545
    iput-object p1, p0, Lcom/evernote/ui/EvernoteFragment;->ar:Ljava/lang/String;

    .line 546
    iget-object v0, p0, Lcom/evernote/ui/EvernoteFragment;->b:Lcom/evernote/ui/actionbar/v;

    if-eqz v0, :cond_0

    .line 547
    iget-object v0, p0, Lcom/evernote/ui/EvernoteFragment;->b:Lcom/evernote/ui/actionbar/v;

    invoke-virtual {v0, p1}, Lcom/evernote/ui/actionbar/v;->a(Ljava/lang/String;)V

    .line 551
    :goto_0
    return-void

    .line 549
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/EvernoteFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteFragmentActivity;->x()V

    goto :goto_0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 69
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->d()V

    .line 70
    const/4 v0, 0x1

    iput v0, p0, Lcom/evernote/ui/EvernoteFragment;->h:I

    .line 71
    return-void
.end method

.method protected final d(I)V
    .locals 1
    .parameter

    .prologue
    .line 177
    invoke-virtual {p0}, Lcom/evernote/ui/EvernoteFragment;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/evernote/ui/EvernoteFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v0, p1}, Lcom/evernote/ui/EvernoteFragmentActivity;->showDialog(I)V

    .line 180
    :cond_0
    return-void
.end method

.method protected final d(Landroid/content/Intent;)V
    .locals 1
    .parameter

    .prologue
    .line 210
    const/4 v0, -0x1

    iput v0, p0, Lcom/evernote/ui/EvernoteFragment;->i:I

    .line 211
    iput-object p1, p0, Lcom/evernote/ui/EvernoteFragment;->Y:Landroid/content/Intent;

    .line 212
    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 1
    .parameter

    .prologue
    .line 345
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->d(Landroid/os/Bundle;)V

    .line 347
    invoke-virtual {p0}, Lcom/evernote/ui/EvernoteFragment;->m()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/EvernoteFragmentActivity;

    iput-object v0, p0, Lcom/evernote/ui/EvernoteFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    .line 348
    invoke-direct {p0}, Lcom/evernote/ui/EvernoteFragment;->M()Landroid/content/IntentFilter;

    move-result-object v0

    .line 349
    invoke-virtual {p0, v0}, Lcom/evernote/ui/EvernoteFragment;->b(Landroid/content/IntentFilter;)V

    .line 350
    invoke-virtual {p0, v0}, Lcom/evernote/ui/EvernoteFragment;->a(Landroid/content/IntentFilter;)V

    .line 351
    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    .line 666
    iget-object v0, p0, Lcom/evernote/ui/EvernoteFragment;->c:Lcom/evernote/ui/cp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/evernote/ui/EvernoteFragment;->c:Lcom/evernote/ui/cp;

    invoke-interface {v0, p0}, Lcom/evernote/ui/cp;->a(Lcom/evernote/ui/EvernoteFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 675
    :cond_0
    :goto_0
    return-void

    .line 670
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/ui/EvernoteFragment;->m()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/util/cj;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 671
    invoke-virtual {p0}, Lcom/evernote/ui/EvernoteFragment;->m()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/evernote/ui/EvernoteFragment;->m()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/evernote/ui/phone/PhoneMainActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x400

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    .line 673
    iget-object v0, p0, Lcom/evernote/ui/EvernoteFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteFragmentActivity;->finish()V

    goto :goto_0
.end method

.method public final d(Z)V
    .locals 1
    .parameter

    .prologue
    .line 635
    iget-object v0, p0, Lcom/evernote/ui/EvernoteFragment;->b:Lcom/evernote/ui/actionbar/v;

    if-eqz v0, :cond_0

    .line 636
    iget-object v0, p0, Lcom/evernote/ui/EvernoteFragment;->b:Lcom/evernote/ui/actionbar/v;

    invoke-virtual {v0, p1}, Lcom/evernote/ui/actionbar/v;->a(Z)V

    .line 640
    :goto_0
    return-void

    .line 638
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/EvernoteFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v0, p1}, Lcom/evernote/ui/EvernoteFragmentActivity;->d(Z)V

    goto :goto_0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 90
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->e()V

    .line 91
    const/4 v0, 0x0

    iput v0, p0, Lcom/evernote/ui/EvernoteFragment;->h:I

    .line 92
    return-void
.end method

.method protected final e(I)V
    .locals 1
    .parameter

    .prologue
    .line 183
    invoke-virtual {p0}, Lcom/evernote/ui/EvernoteFragment;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/evernote/ui/EvernoteFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v0, p1}, Lcom/evernote/ui/EvernoteFragmentActivity;->removeDialog(I)V

    .line 186
    :cond_0
    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 446
    invoke-direct {p0, p1}, Lcom/evernote/ui/EvernoteFragment;->j(Landroid/os/Bundle;)V

    .line 447
    const-string v0, "SI_LEFT_PADDING"

    iget v1, p0, Lcom/evernote/ui/EvernoteFragment;->at:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 448
    const-string v0, "SI_RIGHT_PADDING"

    iget v1, p0, Lcom/evernote/ui/EvernoteFragment;->au:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 449
    const-string v0, "SI_TOP_PADDING"

    iget v1, p0, Lcom/evernote/ui/EvernoteFragment;->av:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 450
    const-string v0, "SI_BOTTOM_PADDING"

    iget v1, p0, Lcom/evernote/ui/EvernoteFragment;->aw:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 452
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->e(Landroid/os/Bundle;)V

    .line 453
    return-void
.end method

.method public final f(I)V
    .locals 1
    .parameter

    .prologue
    .line 223
    iget-object v0, p0, Lcom/evernote/ui/EvernoteFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v0, p1}, Lcom/evernote/ui/EvernoteFragmentActivity;->b(I)V

    .line 224
    return-void
.end method

.method public final g(I)V
    .locals 1
    .parameter

    .prologue
    .line 227
    iget-object v0, p0, Lcom/evernote/ui/EvernoteFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v0, p1}, Lcom/evernote/ui/EvernoteFragmentActivity;->c(I)V

    .line 228
    return-void
.end method

.method public h(I)V
    .locals 2
    .parameter

    .prologue
    .line 486
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/EvernoteFragment;->as:Ljava/lang/String;

    .line 487
    iget-object v0, p0, Lcom/evernote/ui/EvernoteFragment;->b:Lcom/evernote/ui/actionbar/v;

    if-eqz v0, :cond_0

    .line 488
    iget-object v0, p0, Lcom/evernote/ui/EvernoteFragment;->b:Lcom/evernote/ui/actionbar/v;

    iget-object v1, p0, Lcom/evernote/ui/EvernoteFragment;->as:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/evernote/ui/actionbar/v;->c(Ljava/lang/String;)V

    .line 492
    :goto_0
    return-void

    .line 490
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/EvernoteFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteFragmentActivity;->w()V

    goto :goto_0
.end method

.method public final i(I)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 695
    iget-object v0, p0, Lcom/evernote/ui/EvernoteFragment;->b:Lcom/evernote/ui/actionbar/v;

    if-eqz v0, :cond_0

    .line 696
    iget-object v0, p0, Lcom/evernote/ui/EvernoteFragment;->b:Lcom/evernote/ui/actionbar/v;

    invoke-virtual {v0, p1}, Lcom/evernote/ui/actionbar/v;->d(I)Landroid/view/View;

    move-result-object v0

    .line 701
    :goto_0
    return-object v0

    .line 697
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/EvernoteFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    if-eqz v0, :cond_1

    .line 698
    iget-object v0, p0, Lcom/evernote/ui/EvernoteFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v0, p1}, Lcom/evernote/ui/EvernoteFragmentActivity;->e(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 701
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j(I)V
    .locals 0
    .parameter

    .prologue
    .line 792
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 776
    invoke-virtual {p1}, Landroid/view/View;->isHapticFeedbackEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 777
    iget-object v0, p0, Lcom/evernote/ui/EvernoteFragment;->ab:Landroid/os/Vibrator;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    .line 779
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .parameter

    .prologue
    .line 412
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 413
    iget-object v0, p0, Lcom/evernote/ui/EvernoteFragment;->b:Lcom/evernote/ui/actionbar/v;

    if-eqz v0, :cond_0

    .line 414
    iget-object v0, p0, Lcom/evernote/ui/EvernoteFragment;->b:Lcom/evernote/ui/actionbar/v;

    invoke-virtual {v0, p1}, Lcom/evernote/ui/actionbar/v;->a(Landroid/content/res/Configuration;)V

    .line 416
    :cond_0
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 197
    iget-object v0, p0, Lcom/evernote/ui/EvernoteFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v0, p0}, Lcom/evernote/ui/EvernoteFragmentActivity;->a(Lcom/evernote/ui/EvernoteFragment;)V

    .line 198
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 199
    return-void
.end method

.method public y()V
    .locals 1

    .prologue
    .line 75
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->y()V

    .line 76
    const/4 v0, 0x2

    iput v0, p0, Lcom/evernote/ui/EvernoteFragment;->h:I

    .line 77
    return-void
.end method

.method public z()V
    .locals 1

    .prologue
    .line 81
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->z()V

    .line 82
    iget-object v0, p0, Lcom/evernote/ui/EvernoteFragment;->b:Lcom/evernote/ui/actionbar/v;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/evernote/ui/EvernoteFragment;->b:Lcom/evernote/ui/actionbar/v;

    invoke-virtual {v0}, Lcom/evernote/ui/actionbar/v;->q()V

    .line 85
    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Lcom/evernote/ui/EvernoteFragment;->h:I

    .line 86
    return-void
.end method
