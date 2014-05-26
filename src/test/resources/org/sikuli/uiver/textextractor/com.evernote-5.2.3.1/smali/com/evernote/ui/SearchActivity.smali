.class public Lcom/evernote/ui/SearchActivity;
.super Lcom/evernote/ui/EvernoteFragmentActivity;
.source "SearchActivity.java"

# interfaces
.implements Landroid/support/v4/app/o;
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final S:Lorg/a/a/k;


# instance fields
.field protected L:Landroid/widget/ImageButton;

.field protected M:Landroid/view/View;

.field protected N:Lcom/evernote/ui/ur;

.field protected O:Lcom/evernote/ui/SearchFragment;

.field protected P:Lcom/evernote/ui/AdvanceSearchFragment;

.field protected Q:Lcom/evernote/ui/AdvanceSearchSelectorFragment;

.field protected R:Lcom/evernote/ui/NoteListFragment;

.field private T:Lcom/evernote/ui/actionbar/c;

.field private U:Landroid/view/View;

.field private V:Lcom/evernote/ui/actionbar/e;

.field private W:Landroid/text/TextWatcher;

.field protected n:Landroid/widget/EditText;

.field protected o:Landroid/widget/ImageButton;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const-class v0, Lcom/evernote/ui/SearchActivity;

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/Class;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, Lcom/evernote/ui/SearchActivity;->S:Lorg/a/a/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 32
    invoke-direct {p0}, Lcom/evernote/ui/EvernoteFragmentActivity;-><init>()V

    .line 49
    iput-object v0, p0, Lcom/evernote/ui/SearchActivity;->N:Lcom/evernote/ui/ur;

    .line 50
    iput-object v0, p0, Lcom/evernote/ui/SearchActivity;->O:Lcom/evernote/ui/SearchFragment;

    .line 51
    iput-object v0, p0, Lcom/evernote/ui/SearchActivity;->P:Lcom/evernote/ui/AdvanceSearchFragment;

    .line 52
    iput-object v0, p0, Lcom/evernote/ui/SearchActivity;->Q:Lcom/evernote/ui/AdvanceSearchSelectorFragment;

    .line 53
    iput-object v0, p0, Lcom/evernote/ui/SearchActivity;->R:Lcom/evernote/ui/NoteListFragment;

    .line 54
    iput-object v0, p0, Lcom/evernote/ui/SearchActivity;->T:Lcom/evernote/ui/actionbar/c;

    .line 55
    iput-object v0, p0, Lcom/evernote/ui/SearchActivity;->U:Landroid/view/View;

    .line 229
    new-instance v0, Lcom/evernote/ui/um;

    invoke-direct {v0, p0}, Lcom/evernote/ui/um;-><init>(Lcom/evernote/ui/SearchActivity;)V

    iput-object v0, p0, Lcom/evernote/ui/SearchActivity;->V:Lcom/evernote/ui/actionbar/e;

    .line 472
    new-instance v0, Lcom/evernote/ui/up;

    invoke-direct {v0, p0}, Lcom/evernote/ui/up;-><init>(Lcom/evernote/ui/SearchActivity;)V

    iput-object v0, p0, Lcom/evernote/ui/SearchActivity;->W:Landroid/text/TextWatcher;

    .line 591
    return-void
.end method

.method private J()I
    .locals 1

    .prologue
    .line 115
    invoke-static {p0}, Lcom/evernote/util/cj;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    const v0, 0x7f0c0014

    .line 118
    :goto_0
    return v0

    :cond_0
    const v0, 0x7f0c0008

    goto :goto_0
.end method

.method private K()V
    .locals 2

    .prologue
    .line 364
    const v0, 0x7f090283

    invoke-virtual {p0, v0}, Lcom/evernote/ui/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 365
    if-eqz v0, :cond_0

    .line 366
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 369
    :cond_0
    const v0, 0x7f090284

    invoke-virtual {p0, v0}, Lcom/evernote/ui/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 370
    if-eqz v0, :cond_1

    .line 371
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 374
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/SearchActivity;->M:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 375
    iget-object v0, p0, Lcom/evernote/ui/SearchActivity;->M:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 378
    :cond_2
    iget-object v0, p0, Lcom/evernote/ui/SearchActivity;->n:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/evernote/ui/SearchActivity;->W:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 380
    iget-object v0, p0, Lcom/evernote/ui/SearchActivity;->o:Landroid/widget/ImageButton;

    if-eqz v0, :cond_3

    .line 381
    iget-object v0, p0, Lcom/evernote/ui/SearchActivity;->o:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 383
    :cond_3
    iget-object v0, p0, Lcom/evernote/ui/SearchActivity;->L:Landroid/widget/ImageButton;

    if-eqz v0, :cond_4

    .line 384
    iget-object v0, p0, Lcom/evernote/ui/SearchActivity;->L:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 387
    :cond_4
    iget-object v0, p0, Lcom/evernote/ui/SearchActivity;->n:Landroid/widget/EditText;

    new-instance v1, Lcom/evernote/ui/uo;

    invoke-direct {v1, p0}, Lcom/evernote/ui/uo;-><init>(Lcom/evernote/ui/SearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 404
    invoke-virtual {p0}, Lcom/evernote/ui/SearchActivity;->d()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/support/v4/app/m;->a(Landroid/support/v4/app/o;)V

    .line 405
    return-void
.end method

.method static synthetic a(Lcom/evernote/ui/SearchActivity;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 32
    iget-object v0, p0, Lcom/evernote/ui/SearchActivity;->U:Landroid/view/View;

    return-object v0
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x0

    const v5, 0x7f090281

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 132
    invoke-virtual {p0}, Lcom/evernote/ui/SearchActivity;->G()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/evernote/ui/SearchActivity;->setContentView(I)V

    .line 134
    invoke-static {p0}, Lcom/evernote/util/cj;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 135
    invoke-virtual {p0, v5}, Lcom/evernote/ui/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/evernote/ui/SearchActivity;->n:Landroid/widget/EditText;

    .line 136
    const v0, 0x7f090286

    invoke-virtual {p0, v0}, Lcom/evernote/ui/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/evernote/ui/SearchActivity;->o:Landroid/widget/ImageButton;

    .line 137
    const v0, 0x7f090287

    invoke-virtual {p0, v0}, Lcom/evernote/ui/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/evernote/ui/SearchActivity;->L:Landroid/widget/ImageButton;

    .line 138
    const v0, 0x7f090288

    invoke-virtual {p0, v0}, Lcom/evernote/ui/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/SearchActivity;->M:Landroid/view/View;

    .line 140
    iget-object v0, p0, Lcom/evernote/ui/SearchActivity;->o:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 144
    invoke-virtual {p0}, Lcom/evernote/ui/SearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 145
    if-eqz v0, :cond_0

    const-string v1, "ALIGNMENT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 146
    const-string v1, "ALIGNMENT"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 147
    if-ne v0, v4, :cond_0

    .line 148
    const v0, 0x7f090284

    invoke-virtual {p0, v0}, Lcom/evernote/ui/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 149
    if-eqz v0, :cond_0

    .line 150
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 151
    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 152
    const/16 v1, 0xa

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 185
    :cond_0
    :goto_0
    if-nez p1, :cond_3

    .line 187
    invoke-virtual {p0}, Lcom/evernote/ui/SearchActivity;->d()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/z;

    move-result-object v0

    .line 188
    invoke-static {}, Lcom/evernote/ui/SearchFragment;->M()Lcom/evernote/ui/SearchFragment;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/ui/SearchActivity;->O:Lcom/evernote/ui/SearchFragment;

    .line 189
    const v1, 0x7f0900d0

    iget-object v2, p0, Lcom/evernote/ui/SearchActivity;->O:Lcom/evernote/ui/SearchFragment;

    const-string v3, "SearchFragment"

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/z;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/z;

    .line 190
    invoke-virtual {v0}, Landroid/support/v4/app/z;->c()I

    .line 226
    :cond_1
    :goto_1
    invoke-direct {p0}, Lcom/evernote/ui/SearchActivity;->K()V

    .line 227
    return-void

    .line 158
    :cond_2
    new-instance v0, Lcom/evernote/ui/actionbar/n;

    invoke-direct {v0, p0}, Lcom/evernote/ui/actionbar/n;-><init>(Landroid/app/Activity;)V

    .line 159
    const v1, 0x7f0c0092

    invoke-virtual {v0, v1}, Lcom/evernote/ui/actionbar/n;->c(I)Lcom/evernote/ui/actionbar/n;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/evernote/ui/actionbar/n;->a(I)Lcom/evernote/ui/actionbar/n;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/evernote/ui/actionbar/n;->b(I)Lcom/evernote/ui/actionbar/n;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/evernote/ui/actionbar/n;->b(Z)Lcom/evernote/ui/actionbar/n;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/evernote/ui/actionbar/n;->g(Z)Lcom/evernote/ui/actionbar/n;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/evernote/ui/actionbar/n;->i(Z)Lcom/evernote/ui/actionbar/n;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/evernote/ui/actionbar/n;->b(Z)Lcom/evernote/ui/actionbar/n;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/evernote/ui/actionbar/n;->a(Z)Lcom/evernote/ui/actionbar/n;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/evernote/ui/actionbar/n;->c(Z)Lcom/evernote/ui/actionbar/n;

    .line 168
    new-instance v1, Lcom/evernote/ui/actionbar/c;

    iget-object v2, p0, Lcom/evernote/ui/SearchActivity;->V:Lcom/evernote/ui/actionbar/e;

    invoke-direct {v1, p0, v0, v2}, Lcom/evernote/ui/actionbar/c;-><init>(Landroid/app/Activity;Lcom/evernote/ui/actionbar/n;Lcom/evernote/ui/actionbar/d;)V

    iput-object v1, p0, Lcom/evernote/ui/SearchActivity;->T:Lcom/evernote/ui/actionbar/c;

    .line 171
    const v0, 0x7f090282

    invoke-virtual {p0, v0}, Lcom/evernote/ui/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 172
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 173
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 176
    iget-object v2, p0, Lcom/evernote/ui/SearchActivity;->T:Lcom/evernote/ui/actionbar/c;

    invoke-virtual {p0}, Lcom/evernote/ui/SearchActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-virtual {v2, v1, v3, v6}, Lcom/evernote/ui/actionbar/c;->a(Landroid/view/View;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 177
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 179
    invoke-virtual {p0}, Lcom/evernote/ui/SearchActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300a1

    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/SearchActivity;->U:Landroid/view/View;

    .line 182
    iget-object v0, p0, Lcom/evernote/ui/SearchActivity;->U:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/evernote/ui/SearchActivity;->n:Landroid/widget/EditText;

    goto/16 :goto_0

    .line 207
    :cond_3
    :try_start_0
    invoke-virtual {p0}, Lcom/evernote/ui/SearchActivity;->d()Landroid/support/v4/app/m;

    move-result-object v0

    const-string v1, "SearchFragment"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/m;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/SearchFragment;

    iput-object v0, p0, Lcom/evernote/ui/SearchActivity;->O:Lcom/evernote/ui/SearchFragment;

    .line 208
    invoke-virtual {p0}, Lcom/evernote/ui/SearchActivity;->d()Landroid/support/v4/app/m;

    move-result-object v0

    const-string v1, "AdvanceSearchFragment"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/m;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/AdvanceSearchFragment;

    iput-object v0, p0, Lcom/evernote/ui/SearchActivity;->P:Lcom/evernote/ui/AdvanceSearchFragment;

    .line 209
    invoke-virtual {p0}, Lcom/evernote/ui/SearchActivity;->d()Landroid/support/v4/app/m;

    move-result-object v0

    const-string v1, "SelectorFragment"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/m;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/AdvanceSearchSelectorFragment;

    iput-object v0, p0, Lcom/evernote/ui/SearchActivity;->Q:Lcom/evernote/ui/AdvanceSearchSelectorFragment;

    .line 210
    invoke-virtual {p0}, Lcom/evernote/ui/SearchActivity;->d()Landroid/support/v4/app/m;

    move-result-object v0

    const-string v1, "NoteListFragment"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/m;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/NoteListFragment;

    iput-object v0, p0, Lcom/evernote/ui/SearchActivity;->R:Lcom/evernote/ui/NoteListFragment;

    .line 212
    sget-object v0, Lcom/evernote/ui/SearchActivity;->S:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onCreate() - mSearchFragment="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/evernote/ui/SearchActivity;->O:Lcom/evernote/ui/SearchFragment;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 213
    sget-object v0, Lcom/evernote/ui/SearchActivity;->S:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onCreate() - mAdvanceSearchFragment="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/evernote/ui/SearchActivity;->P:Lcom/evernote/ui/AdvanceSearchFragment;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 214
    sget-object v0, Lcom/evernote/ui/SearchActivity;->S:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onCreate() - mSelectorFragment="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/evernote/ui/SearchActivity;->Q:Lcom/evernote/ui/AdvanceSearchSelectorFragment;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 215
    sget-object v0, Lcom/evernote/ui/SearchActivity;->S:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onCreate() - mNoteListFragment="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/evernote/ui/SearchActivity;->R:Lcom/evernote/ui/NoteListFragment;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 217
    iget-object v0, p0, Lcom/evernote/ui/SearchActivity;->R:Lcom/evernote/ui/NoteListFragment;

    if-eqz v0, :cond_1

    .line 218
    iget-object v0, p0, Lcom/evernote/ui/SearchActivity;->M:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 221
    :catch_0
    move-exception v0

    .line 222
    sget-object v1, Lcom/evernote/ui/SearchActivity;->S:Lorg/a/a/k;

    const-string v2, "Exception (possibly valid) while trying to restore references to fragments"

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto/16 :goto_1
.end method


# virtual methods
.method protected G()I
    .locals 1

    .prologue
    .line 123
    invoke-virtual {p0}, Lcom/evernote/ui/SearchActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/util/cj;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    const v0, 0x7f0300a3

    .line 126
    :goto_0
    return v0

    :cond_0
    const v0, 0x7f0300a2

    goto :goto_0
.end method

.method protected final H()V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 414
    sget-object v4, Lcom/evernote/ui/SearchActivity;->S:Lorg/a/a/k;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "callSearchOnCurrentFragment() mAdvanceSearchFragment="

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/evernote/ui/SearchActivity;->P:Lcom/evernote/ui/AdvanceSearchFragment;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " isVisible="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, p0, Lcom/evernote/ui/SearchActivity;->P:Lcom/evernote/ui/AdvanceSearchFragment;

    if-nez v0, :cond_2

    move-object v0, v1

    :goto_0
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 416
    sget-object v4, Lcom/evernote/ui/SearchActivity;->S:Lorg/a/a/k;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "callSearchOnCurrentFragment() mSearchFragment="

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/evernote/ui/SearchActivity;->O:Lcom/evernote/ui/SearchFragment;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " isVisible="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, p0, Lcom/evernote/ui/SearchActivity;->O:Lcom/evernote/ui/SearchFragment;

    if-nez v0, :cond_3

    move-object v0, v1

    :goto_1
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 419
    iget-object v0, p0, Lcom/evernote/ui/SearchActivity;->P:Lcom/evernote/ui/AdvanceSearchFragment;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/evernote/ui/SearchActivity;->P:Lcom/evernote/ui/AdvanceSearchFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/AdvanceSearchFragment;->t()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 420
    iget-object v0, p0, Lcom/evernote/ui/SearchActivity;->P:Lcom/evernote/ui/AdvanceSearchFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/AdvanceSearchFragment;->O()V

    move v0, v2

    .line 426
    :goto_2
    if-eqz v0, :cond_1

    .line 427
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/evernote/ui/SearchActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 428
    iget-object v1, p0, Lcom/evernote/ui/SearchActivity;->n:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 429
    iget-object v0, p0, Lcom/evernote/ui/SearchActivity;->L:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    .line 430
    iget-object v0, p0, Lcom/evernote/ui/SearchActivity;->L:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 432
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/SearchActivity;->Q:Lcom/evernote/ui/AdvanceSearchSelectorFragment;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/evernote/ui/SearchActivity;->Q:Lcom/evernote/ui/AdvanceSearchSelectorFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/AdvanceSearchSelectorFragment;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 433
    iget-object v0, p0, Lcom/evernote/ui/SearchActivity;->Q:Lcom/evernote/ui/AdvanceSearchSelectorFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/AdvanceSearchSelectorFragment;->N()V

    .line 436
    :cond_1
    return-void

    .line 414
    :cond_2
    iget-object v0, p0, Lcom/evernote/ui/SearchActivity;->P:Lcom/evernote/ui/AdvanceSearchFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/AdvanceSearchFragment;->t()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 416
    :cond_3
    iget-object v0, p0, Lcom/evernote/ui/SearchActivity;->O:Lcom/evernote/ui/SearchFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/SearchFragment;->t()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    .line 422
    :cond_4
    iget-object v0, p0, Lcom/evernote/ui/SearchActivity;->O:Lcom/evernote/ui/SearchFragment;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/evernote/ui/SearchActivity;->O:Lcom/evernote/ui/SearchFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/SearchFragment;->t()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 423
    iget-object v0, p0, Lcom/evernote/ui/SearchActivity;->O:Lcom/evernote/ui/SearchFragment;

    invoke-virtual {v0, v1}, Lcom/evernote/ui/SearchFragment;->d(Ljava/lang/String;)V

    move v0, v2

    .line 424
    goto :goto_2

    :cond_5
    move v0, v3

    goto :goto_2
.end method

.method public final I()Ljava/lang/String;
    .locals 1

    .prologue
    .line 570
    iget-object v0, p0, Lcom/evernote/ui/SearchActivity;->n:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 571
    iget-object v0, p0, Lcom/evernote/ui/SearchActivity;->n:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 574
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 600
    sget-object v0, Lcom/evernote/ui/SearchActivity;->S:Lorg/a/a/k;

    const-string v1, "onBackStackChanged()"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 601
    iget-object v0, p0, Lcom/evernote/ui/SearchActivity;->o:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    .line 602
    iget-object v0, p0, Lcom/evernote/ui/SearchActivity;->O:Lcom/evernote/ui/SearchFragment;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/evernote/ui/SearchActivity;->O:Lcom/evernote/ui/SearchFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/SearchFragment;->t()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p0}, Lcom/evernote/util/cj;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 603
    iget-object v0, p0, Lcom/evernote/ui/SearchActivity;->o:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 609
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/evernote/ui/SearchActivity;->R:Lcom/evernote/ui/NoteListFragment;

    if-eqz v0, :cond_1

    .line 610
    sget-object v0, Lcom/evernote/ui/SearchActivity;->S:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onBackStackChanged note list visible="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/evernote/ui/SearchActivity;->R:Lcom/evernote/ui/NoteListFragment;

    invoke-virtual {v2}, Lcom/evernote/ui/NoteListFragment;->t()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " isAdded="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/evernote/ui/SearchActivity;->R:Lcom/evernote/ui/NoteListFragment;

    invoke-virtual {v2}, Lcom/evernote/ui/NoteListFragment;->p()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " isRemoving="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/evernote/ui/SearchActivity;->R:Lcom/evernote/ui/NoteListFragment;

    invoke-virtual {v2}, Lcom/evernote/ui/NoteListFragment;->r()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " isResumed="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/evernote/ui/SearchActivity;->R:Lcom/evernote/ui/NoteListFragment;

    invoke-virtual {v2}, Lcom/evernote/ui/NoteListFragment;->s()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 615
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/SearchActivity;->R:Lcom/evernote/ui/NoteListFragment;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/evernote/ui/SearchActivity;->R:Lcom/evernote/ui/NoteListFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/NoteListFragment;->t()Z

    move-result v0

    if-nez v0, :cond_8

    .line 616
    :cond_2
    iget-object v0, p0, Lcom/evernote/ui/SearchActivity;->L:Landroid/widget/ImageButton;

    if-eqz v0, :cond_3

    .line 617
    iget-object v0, p0, Lcom/evernote/ui/SearchActivity;->L:Landroid/widget/ImageButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 619
    :cond_3
    iget-object v0, p0, Lcom/evernote/ui/SearchActivity;->M:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 620
    iget-object v0, p0, Lcom/evernote/ui/SearchActivity;->M:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 628
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/evernote/ui/SearchActivity;->O:Lcom/evernote/ui/SearchFragment;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/evernote/ui/SearchActivity;->O:Lcom/evernote/ui/SearchFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/SearchFragment;->t()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 629
    iget-object v0, p0, Lcom/evernote/ui/SearchActivity;->n:Landroid/widget/EditText;

    new-instance v1, Lcom/evernote/ui/uq;

    invoke-direct {v1, p0}, Lcom/evernote/ui/uq;-><init>(Lcom/evernote/ui/SearchActivity;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 639
    :cond_5
    iget-object v0, p0, Lcom/evernote/ui/SearchActivity;->O:Lcom/evernote/ui/SearchFragment;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/evernote/ui/SearchActivity;->O:Lcom/evernote/ui/SearchFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/SearchFragment;->t()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 640
    iget-object v0, p0, Lcom/evernote/ui/SearchActivity;->s:Lcom/google/android/apps/analytics/a/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/analytics/a/a;->b(Ljava/lang/String;)V

    .line 641
    iget-object v0, p0, Lcom/evernote/ui/SearchActivity;->O:Lcom/evernote/ui/SearchFragment;

    iget-object v1, p0, Lcom/evernote/ui/SearchActivity;->n:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/ui/SearchFragment;->a(Ljava/lang/CharSequence;)V

    .line 646
    :cond_6
    :goto_2
    return-void

    .line 605
    :cond_7
    iget-object v0, p0, Lcom/evernote/ui/SearchActivity;->o:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto/16 :goto_0

    .line 623
    :cond_8
    iget-object v0, p0, Lcom/evernote/ui/SearchActivity;->M:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 624
    iget-object v0, p0, Lcom/evernote/ui/SearchActivity;->M:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 642
    :cond_9
    iget-object v0, p0, Lcom/evernote/ui/SearchActivity;->P:Lcom/evernote/ui/AdvanceSearchFragment;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/evernote/ui/SearchActivity;->P:Lcom/evernote/ui/AdvanceSearchFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/AdvanceSearchFragment;->t()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 643
    iget-object v0, p0, Lcom/evernote/ui/SearchActivity;->s:Lcom/google/android/apps/analytics/a/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/advanced"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/analytics/a/a;->b(Ljava/lang/String;)V

    .line 644
    iget-object v0, p0, Lcom/evernote/ui/SearchActivity;->P:Lcom/evernote/ui/AdvanceSearchFragment;

    iget-object v0, p0, Lcom/evernote/ui/SearchActivity;->n:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    invoke-static {}, Lcom/evernote/ui/AdvanceSearchFragment;->P()V

    goto :goto_2
.end method

.method public final a(Landroid/support/v4/app/Fragment;Landroid/content/Intent;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 566
    const/4 v0, -0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/evernote/ui/SearchActivity;->b(Landroid/support/v4/app/Fragment;Landroid/content/Intent;I)V

    .line 567
    return-void
.end method

.method protected final a(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 271
    iget-object v0, p0, Lcom/evernote/ui/SearchActivity;->R:Lcom/evernote/ui/NoteListFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/SearchActivity;->R:Lcom/evernote/ui/NoteListFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/NoteListFragment;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Lcom/evernote/ui/SearchActivity;->R:Lcom/evernote/ui/NoteListFragment;

    invoke-virtual {v0, p1, p2}, Lcom/evernote/ui/NoteListFragment;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    .line 274
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a_()Lcom/evernote/ui/EvernoteFragment;
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Landroid/support/v4/app/Fragment;Landroid/content/Intent;I)V
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 497
    .line 500
    sget-object v0, Lcom/evernote/ui/SearchActivity;->S:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "handleFragmentAction() fragment="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " intent="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 501
    sget-object v0, Lcom/evernote/ui/SearchActivity;->S:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "handleFragmentAction() component="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 502
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    .line 504
    if-eqz v0, :cond_8

    .line 505
    invoke-virtual {v0}, Landroid/content/ComponentName;->getShortClassName()Ljava/lang/String;

    move-result-object v0

    .line 506
    sget-object v1, Lcom/evernote/ui/SearchActivity;->S:Lorg/a/a/k;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "handleFragmentAction() shortClassName="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 508
    :goto_0
    if-eqz v0, :cond_2

    const-string v1, "AdvanceSearchActivity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 509
    iget-object v0, p0, Lcom/evernote/ui/SearchActivity;->s:Lcom/google/android/apps/analytics/a/a;

    const-string v1, "Search/advanced"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/analytics/a/a;->b(Ljava/lang/String;)V

    .line 510
    invoke-static {}, Lcom/evernote/ui/AdvanceSearchFragment;->M()Lcom/evernote/ui/AdvanceSearchFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/SearchActivity;->P:Lcom/evernote/ui/AdvanceSearchFragment;

    .line 511
    iget-object v1, p0, Lcom/evernote/ui/SearchActivity;->P:Lcom/evernote/ui/AdvanceSearchFragment;

    .line 512
    const-string v0, "AdvanceSearchFragment"

    move-object v3, v1

    move-object v1, v0

    .line 541
    :goto_1
    if-eqz v3, :cond_7

    .line 542
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/evernote/ui/SearchActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 543
    iget-object v4, p0, Lcom/evernote/ui/SearchActivity;->n:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object v4

    invoke-virtual {v0, v4, v5}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 545
    invoke-virtual {p0}, Lcom/evernote/ui/SearchActivity;->d()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/z;

    move-result-object v0

    .line 546
    iget-object v4, p0, Lcom/evernote/ui/SearchActivity;->O:Lcom/evernote/ui/SearchFragment;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/evernote/ui/SearchActivity;->O:Lcom/evernote/ui/SearchFragment;

    invoke-virtual {v4}, Lcom/evernote/ui/SearchFragment;->t()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 547
    sget-object v4, Lcom/evernote/ui/SearchActivity;->S:Lorg/a/a/k;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Hiding fragment="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/evernote/ui/SearchActivity;->O:Lcom/evernote/ui/SearchFragment;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 548
    iget-object v4, p0, Lcom/evernote/ui/SearchActivity;->O:Lcom/evernote/ui/SearchFragment;

    invoke-virtual {v0, v4}, Landroid/support/v4/app/z;->b(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/z;

    .line 550
    :cond_0
    iget-object v4, p0, Lcom/evernote/ui/SearchActivity;->P:Lcom/evernote/ui/AdvanceSearchFragment;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/evernote/ui/SearchActivity;->P:Lcom/evernote/ui/AdvanceSearchFragment;

    invoke-virtual {v4}, Lcom/evernote/ui/AdvanceSearchFragment;->t()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 551
    sget-object v4, Lcom/evernote/ui/SearchActivity;->S:Lorg/a/a/k;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Hiding fragment="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/evernote/ui/SearchActivity;->P:Lcom/evernote/ui/AdvanceSearchFragment;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 552
    iget-object v4, p0, Lcom/evernote/ui/SearchActivity;->P:Lcom/evernote/ui/AdvanceSearchFragment;

    invoke-virtual {v0, v4}, Landroid/support/v4/app/z;->b(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/z;

    .line 554
    :cond_1
    const v4, 0x7f0900d0

    invoke-virtual {v0, v4, v3, v1}, Landroid/support/v4/app/z;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/z;

    .line 555
    invoke-virtual {v0}, Landroid/support/v4/app/z;->a()Landroid/support/v4/app/z;

    .line 556
    invoke-virtual {v0, v2}, Landroid/support/v4/app/z;->a(Ljava/lang/String;)Landroid/support/v4/app/z;

    .line 557
    invoke-virtual {v0}, Landroid/support/v4/app/z;->c()I

    .line 562
    :goto_2
    return-void

    .line 513
    :cond_2
    if-eqz v0, :cond_3

    const-string v1, "AdvanceSearchSelector"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 514
    iget-object v0, p0, Lcom/evernote/ui/SearchActivity;->s:Lcom/google/android/apps/analytics/a/a;

    const-string v1, "Search/advancedSelector"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/analytics/a/a;->b(Ljava/lang/String;)V

    .line 515
    invoke-static {}, Lcom/evernote/ui/AdvanceSearchSelectorFragment;->M()Lcom/evernote/ui/AdvanceSearchSelectorFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/SearchActivity;->Q:Lcom/evernote/ui/AdvanceSearchSelectorFragment;

    .line 516
    iget-object v1, p0, Lcom/evernote/ui/SearchActivity;->Q:Lcom/evernote/ui/AdvanceSearchSelectorFragment;

    .line 517
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/evernote/ui/EvernoteFragment;->f(Landroid/os/Bundle;)V

    .line 518
    iget-object v0, p0, Lcom/evernote/ui/SearchActivity;->P:Lcom/evernote/ui/AdvanceSearchFragment;

    invoke-virtual {v1, v0, p3}, Lcom/evernote/ui/EvernoteFragment;->a(Landroid/support/v4/app/Fragment;I)V

    .line 519
    const-string v0, "SelectorFragment"

    move-object v3, v1

    move-object v1, v0

    goto/16 :goto_1

    .line 520
    :cond_3
    if-eqz v0, :cond_5

    const-string v1, "NoteListActivity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 521
    iget-object v0, p0, Lcom/evernote/ui/SearchActivity;->s:Lcom/google/android/apps/analytics/a/a;

    const-string v1, "Search/results"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/analytics/a/a;->b(Ljava/lang/String;)V

    .line 522
    iget-object v0, p0, Lcom/evernote/ui/SearchActivity;->M:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 523
    iget-object v0, p0, Lcom/evernote/ui/SearchActivity;->M:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 526
    :cond_4
    invoke-static {p0}, Lcom/evernote/util/cj;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 527
    invoke-static {}, Lcom/evernote/ui/NoteListFragment;->M()Lcom/evernote/ui/NoteListFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/SearchActivity;->R:Lcom/evernote/ui/NoteListFragment;

    .line 528
    iget-object v0, p0, Lcom/evernote/ui/SearchActivity;->R:Lcom/evernote/ui/NoteListFragment;

    invoke-virtual {v0, v5}, Lcom/evernote/ui/NoteListFragment;->q(I)V

    .line 529
    iget-object v0, p0, Lcom/evernote/ui/SearchActivity;->R:Lcom/evernote/ui/NoteListFragment;

    invoke-virtual {v0, p2}, Lcom/evernote/ui/NoteListFragment;->b(Landroid/content/Intent;)Z

    .line 531
    iget-object v1, p0, Lcom/evernote/ui/SearchActivity;->R:Lcom/evernote/ui/NoteListFragment;

    .line 532
    const-string v0, "NoteListFragment"

    move-object v3, v1

    move-object v1, v0

    goto/16 :goto_1

    .line 534
    :cond_5
    if-eqz v0, :cond_6

    const-string v1, "NoteViewActivity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 535
    iget-object v0, p0, Lcom/evernote/ui/SearchActivity;->s:Lcom/google/android/apps/analytics/a/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "/results"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/analytics/a/a;->b(Ljava/lang/String;)V

    .line 536
    invoke-static {p0}, Lcom/evernote/util/cj;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 537
    invoke-virtual {p0}, Lcom/evernote/ui/SearchActivity;->finish()V

    :cond_6
    move-object v1, v2

    move-object v3, v2

    goto/16 :goto_1

    .line 561
    :cond_7
    invoke-super {p0, p1, p2, p3}, Lcom/evernote/ui/EvernoteFragmentActivity;->b(Landroid/support/v4/app/Fragment;Landroid/content/Intent;I)V

    goto/16 :goto_2

    :cond_8
    move-object v0, v2

    goto/16 :goto_0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 579
    iget-object v0, p0, Lcom/evernote/ui/SearchActivity;->n:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 580
    iget-object v0, p0, Lcom/evernote/ui/SearchActivity;->n:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 581
    iget-object v0, p0, Lcom/evernote/ui/SearchActivity;->n:Landroid/widget/EditText;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 583
    :cond_0
    return-void
.end method

.method public final f(I)V
    .locals 3
    .parameter

    .prologue
    .line 449
    packed-switch p1, :pswitch_data_0

    .line 470
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 451
    :pswitch_1
    iget-object v0, p0, Lcom/evernote/ui/SearchActivity;->O:Lcom/evernote/ui/SearchFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/SearchActivity;->O:Lcom/evernote/ui/SearchFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/SearchFragment;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 452
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/evernote/ui/SearchActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 453
    iget-object v1, p0, Lcom/evernote/ui/SearchActivity;->n:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 454
    iget-object v0, p0, Lcom/evernote/ui/SearchActivity;->O:Lcom/evernote/ui/SearchFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/SearchFragment;->P()V

    goto :goto_0

    .line 459
    :pswitch_2
    invoke-virtual {p0}, Lcom/evernote/ui/SearchActivity;->H()V

    goto :goto_0

    .line 462
    :pswitch_3
    invoke-virtual {p0}, Lcom/evernote/ui/SearchActivity;->finish()V

    goto :goto_0

    .line 465
    :pswitch_4
    invoke-virtual {p0}, Lcom/evernote/ui/SearchActivity;->d()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->c()V

    goto :goto_0

    .line 449
    :pswitch_data_0
    .packed-switch 0x7f090283
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x1

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 650
    const-string v0, "Search"

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 441
    iget-boolean v0, p0, Lcom/evernote/ui/SearchActivity;->F:Z

    if-eqz v0, :cond_0

    .line 446
    :goto_0
    return-void

    .line 444
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 445
    invoke-virtual {p0, v0}, Lcom/evernote/ui/SearchActivity;->f(I)V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .parameter

    .prologue
    .line 587
    invoke-super {p0, p1}, Lcom/evernote/ui/EvernoteFragmentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 589
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .parameter

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/evernote/ui/SearchActivity;->J()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/evernote/ui/SearchActivity;->setTheme(I)V

    .line 77
    invoke-super {p0, p1}, Lcom/evernote/ui/EvernoteFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 78
    invoke-direct {p0, p1}, Lcom/evernote/ui/SearchActivity;->a(Landroid/os/Bundle;)V

    .line 79
    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 1
    .parameter

    .prologue
    .line 315
    iget-object v0, p0, Lcom/evernote/ui/SearchActivity;->O:Lcom/evernote/ui/SearchFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/SearchActivity;->O:Lcom/evernote/ui/SearchFragment;

    invoke-static {p1, v0}, Lcom/evernote/ui/helper/w;->a(ILcom/evernote/ui/EvernoteFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 316
    iget-object v0, p0, Lcom/evernote/ui/SearchActivity;->O:Lcom/evernote/ui/SearchFragment;

    invoke-virtual {v0, p1}, Lcom/evernote/ui/SearchFragment;->b(I)Landroid/app/Dialog;

    move-result-object v0

    .line 324
    :goto_0
    return-object v0

    .line 317
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/SearchActivity;->P:Lcom/evernote/ui/AdvanceSearchFragment;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/evernote/ui/SearchActivity;->P:Lcom/evernote/ui/AdvanceSearchFragment;

    invoke-static {p1, v0}, Lcom/evernote/ui/helper/w;->a(ILcom/evernote/ui/EvernoteFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 318
    iget-object v0, p0, Lcom/evernote/ui/SearchActivity;->P:Lcom/evernote/ui/AdvanceSearchFragment;

    invoke-virtual {v0, p1}, Lcom/evernote/ui/AdvanceSearchFragment;->b(I)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    .line 319
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/SearchActivity;->Q:Lcom/evernote/ui/AdvanceSearchSelectorFragment;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/evernote/ui/SearchActivity;->Q:Lcom/evernote/ui/AdvanceSearchSelectorFragment;

    invoke-static {p1, v0}, Lcom/evernote/ui/helper/w;->a(ILcom/evernote/ui/EvernoteFragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 320
    iget-object v0, p0, Lcom/evernote/ui/SearchActivity;->Q:Lcom/evernote/ui/AdvanceSearchSelectorFragment;

    invoke-virtual {v0, p1}, Lcom/evernote/ui/AdvanceSearchSelectorFragment;->b(I)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    .line 321
    :cond_2
    iget-object v0, p0, Lcom/evernote/ui/SearchActivity;->R:Lcom/evernote/ui/NoteListFragment;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/evernote/ui/SearchActivity;->R:Lcom/evernote/ui/NoteListFragment;

    invoke-static {p1, v0}, Lcom/evernote/ui/helper/w;->a(ILcom/evernote/ui/EvernoteFragment;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 322
    iget-object v0, p0, Lcom/evernote/ui/SearchActivity;->R:Lcom/evernote/ui/NoteListFragment;

    invoke-virtual {v0, p1}, Lcom/evernote/ui/NoteListFragment;->b(I)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    .line 324
    :cond_3
    invoke-super {p0, p1}, Lcom/evernote/ui/EvernoteFragmentActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 409
    invoke-super {p0}, Lcom/evernote/ui/EvernoteFragmentActivity;->onDestroy()V

    .line 410
    invoke-virtual {p0}, Lcom/evernote/ui/SearchActivity;->d()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/support/v4/app/m;->b(Landroid/support/v4/app/o;)V

    .line 411
    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 344
    sparse-switch p1, :sswitch_data_0

    .line 360
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/evernote/ui/EvernoteFragmentActivity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    :goto_1
    return v0

    .line 346
    :sswitch_0
    iget-object v0, p0, Lcom/evernote/ui/SearchActivity;->R:Lcom/evernote/ui/NoteListFragment;

    if-eqz v0, :cond_0

    .line 347
    iget-object v0, p0, Lcom/evernote/ui/SearchActivity;->R:Lcom/evernote/ui/NoteListFragment;

    invoke-virtual {v0, p2}, Lcom/evernote/ui/NoteListFragment;->a(Landroid/view/MenuItem;)Z

    goto :goto_0

    .line 351
    :sswitch_1
    iget-object v0, p0, Lcom/evernote/ui/SearchActivity;->D:Lcom/evernote/ui/EvernoteFragment;

    if-eqz v0, :cond_0

    .line 352
    iget-object v0, p0, Lcom/evernote/ui/SearchActivity;->D:Lcom/evernote/ui/EvernoteFragment;

    invoke-virtual {v0, p2}, Lcom/evernote/ui/EvernoteFragment;->b(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 353
    const/4 v0, 0x1

    goto :goto_1

    .line 344
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x6 -> :sswitch_1
    .end sparse-switch
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2
    .parameter

    .prologue
    .line 329
    invoke-static {p0}, Lcom/evernote/util/cj;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/SearchActivity;->R:Lcom/evernote/ui/NoteListFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/SearchActivity;->R:Lcom/evernote/ui/NoteListFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/NoteListFragment;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 330
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 331
    iget-object v0, p0, Lcom/evernote/ui/SearchActivity;->R:Lcom/evernote/ui/NoteListFragment;

    invoke-virtual {p0}, Lcom/evernote/ui/SearchActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/evernote/ui/NoteListFragment;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 332
    iget-object v0, p0, Lcom/evernote/ui/SearchActivity;->R:Lcom/evernote/ui/NoteListFragment;

    invoke-virtual {v0, p1}, Lcom/evernote/ui/NoteListFragment;->a(Landroid/view/Menu;)V

    .line 337
    :goto_0
    invoke-super {p0, p1}, Lcom/evernote/ui/EvernoteFragmentActivity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0

    .line 334
    :cond_0
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    goto :goto_0
.end method

.method public onResume()V
    .locals 4

    .prologue
    .line 83
    invoke-super {p0}, Lcom/evernote/ui/EvernoteFragmentActivity;->onResume()V

    .line 84
    iget-object v0, p0, Lcom/evernote/ui/SearchActivity;->L:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/evernote/ui/SearchActivity;->L:Landroid/widget/ImageButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/SearchActivity;->R:Lcom/evernote/ui/NoteListFragment;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/evernote/ui/SearchActivity;->R:Lcom/evernote/ui/NoteListFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/NoteListFragment;->t()Z

    move-result v0

    if-nez v0, :cond_2

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/SearchActivity;->M:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 90
    iget-object v0, p0, Lcom/evernote/ui/SearchActivity;->M:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 95
    :cond_2
    iget-object v0, p0, Lcom/evernote/ui/SearchActivity;->O:Lcom/evernote/ui/SearchFragment;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/evernote/ui/SearchActivity;->O:Lcom/evernote/ui/SearchFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/SearchFragment;->t()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 96
    iget-object v0, p0, Lcom/evernote/ui/SearchActivity;->n:Landroid/widget/EditText;

    new-instance v1, Lcom/evernote/ui/ul;

    invoke-direct {v1, p0}, Lcom/evernote/ui/ul;-><init>(Lcom/evernote/ui/SearchActivity;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 105
    :cond_3
    return-void
.end method

.method protected final t()V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/evernote/ui/SearchActivity;->R:Lcom/evernote/ui/NoteListFragment;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/evernote/ui/SearchActivity;->R:Lcom/evernote/ui/NoteListFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/NoteListFragment;->b()V

    .line 112
    :cond_0
    return-void
.end method
