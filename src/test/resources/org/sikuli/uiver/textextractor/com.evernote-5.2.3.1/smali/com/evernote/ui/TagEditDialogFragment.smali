.class public Lcom/evernote/ui/TagEditDialogFragment;
.super Lcom/evernote/ui/EvernoteDialogFragment;
.source "TagEditDialogFragment.java"


# static fields
.field public static final ae:[Ljava/lang/String;

.field public static final af:[Ljava/lang/String;

.field public static final ag:[Ljava/lang/String;

.field private static final aj:Lorg/a/a/k;

.field private static final ak:Ljava/util/regex/Pattern;


# instance fields
.field private aA:Landroid/widget/TextView$OnEditorActionListener;

.field public ah:Landroid/os/Handler;

.field ai:Landroid/content/DialogInterface$OnKeyListener;

.field private al:Lcom/evernote/ui/bubblefield/BubbleField;

.field private am:Landroid/widget/ListView;

.field private an:Landroid/widget/TextView;

.field private ao:Lcom/evernote/ui/mx;

.field private ap:Lcom/evernote/ui/helper/u;

.field private aq:Landroid/database/Cursor;

.field private ar:Ljava/util/ArrayList;

.field private as:Ljava/util/ArrayList;

.field private at:Ljava/lang/String;

.field private au:Ljava/lang/String;

.field private av:Z

.field private aw:Z

.field private ax:Lcom/evernote/d/d/m;

.field private ay:Ljava/lang/String;

.field private az:Lcom/evernote/ui/bubblefield/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 50
    const-class v0, Lcom/evernote/ui/TagEditDialogFragment;

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/Class;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, Lcom/evernote/ui/TagEditDialogFragment;->aj:Lorg/a/a/k;

    .line 57
    const-string v0, "^[^,\\p{Cc}\\p{Z}]([^,\\p{Cc}\\p{Zl}\\p{Zp}]{0,98}[^,\\p{Cc}\\p{Z}])?$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/evernote/ui/TagEditDialogFragment;->ak:Ljava/util/regex/Pattern;

    .line 59
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "guid as _id"

    aput-object v1, v0, v2

    const-string v1, "name"

    aput-object v1, v0, v3

    sput-object v0, Lcom/evernote/ui/TagEditDialogFragment;->ae:[Ljava/lang/String;

    .line 61
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "linked_tags_table.guid as _id"

    aput-object v1, v0, v2

    const-string v1, "linked_tags_table.name"

    aput-object v1, v0, v3

    sput-object v0, Lcom/evernote/ui/TagEditDialogFragment;->af:[Ljava/lang/String;

    .line 64
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "linked_tags_table.guid as _id"

    aput-object v1, v0, v2

    const-string v1, "name"

    aput-object v1, v0, v3

    sput-object v0, Lcom/evernote/ui/TagEditDialogFragment;->ag:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/evernote/ui/EvernoteDialogFragment;-><init>()V

    .line 103
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/evernote/ui/TagEditDialogFragment;->ah:Landroid/os/Handler;

    .line 105
    new-instance v0, Lcom/evernote/ui/xa;

    invoke-direct {v0, p0}, Lcom/evernote/ui/xa;-><init>(Lcom/evernote/ui/TagEditDialogFragment;)V

    iput-object v0, p0, Lcom/evernote/ui/TagEditDialogFragment;->az:Lcom/evernote/ui/bubblefield/c;

    .line 112
    new-instance v0, Lcom/evernote/ui/xe;

    invoke-direct {v0, p0}, Lcom/evernote/ui/xe;-><init>(Lcom/evernote/ui/TagEditDialogFragment;)V

    iput-object v0, p0, Lcom/evernote/ui/TagEditDialogFragment;->aA:Landroid/widget/TextView$OnEditorActionListener;

    .line 181
    new-instance v0, Lcom/evernote/ui/xf;

    invoke-direct {v0, p0}, Lcom/evernote/ui/xf;-><init>(Lcom/evernote/ui/TagEditDialogFragment;)V

    iput-object v0, p0, Lcom/evernote/ui/TagEditDialogFragment;->ai:Landroid/content/DialogInterface$OnKeyListener;

    return-void
.end method

.method static synthetic O()Lorg/a/a/k;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lcom/evernote/ui/TagEditDialogFragment;->aj:Lorg/a/a/k;

    return-object v0
.end method

.method private P()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 213
    iget-object v0, p0, Lcom/evernote/ui/TagEditDialogFragment;->as:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v2, p0, Lcom/evernote/ui/TagEditDialogFragment;->ar:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eq v0, v2, :cond_0

    move v0, v1

    .line 222
    :goto_0
    return v0

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/TagEditDialogFragment;->as:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 217
    iget-object v3, p0, Lcom/evernote/ui/TagEditDialogFragment;->ar:Ljava/util/ArrayList;

    invoke-static {v3, v0}, Lcom/evernote/ui/TagEditDialogFragment;->c(Ljava/util/List;Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_1

    move v0, v1

    .line 218
    goto :goto_0

    .line 222
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private Q()V
    .locals 4

    .prologue
    .line 235
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 236
    iget-boolean v1, p0, Lcom/evernote/ui/TagEditDialogFragment;->av:Z

    if-eqz v1, :cond_0

    .line 237
    const-string v1, "TAGS"

    iget-object v2, p0, Lcom/evernote/ui/TagEditDialogFragment;->ar:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 253
    :goto_0
    iget-object v1, p0, Lcom/evernote/ui/TagEditDialogFragment;->Y:Lcom/evernote/ui/EvernoteFragmentActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/evernote/ui/EvernoteFragmentActivity;->setResult(ILandroid/content/Intent;)V

    .line 254
    return-void

    .line 239
    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 240
    const-string v2, "guid"

    iget-object v3, p0, Lcom/evernote/ui/TagEditDialogFragment;->at:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 241
    const-string v2, "old_tag_list"

    iget-object v3, p0, Lcom/evernote/ui/TagEditDialogFragment;->as:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 243
    const-string v2, "new_tag_list"

    iget-object v3, p0, Lcom/evernote/ui/TagEditDialogFragment;->ar:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 245
    iget-object v2, p0, Lcom/evernote/ui/TagEditDialogFragment;->au:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 246
    const-string v2, "linked_notebook_guid"

    iget-object v3, p0, Lcom/evernote/ui/TagEditDialogFragment;->au:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 249
    :cond_1
    const-string v2, "com.evernote.action.UPDATE_NOTE_TAGS"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 250
    iget-object v2, p0, Lcom/evernote/ui/TagEditDialogFragment;->Y:Lcom/evernote/ui/EvernoteFragmentActivity;

    const-class v3, Lcom/evernote/client/EvernoteService;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 251
    iget-object v2, p0, Lcom/evernote/ui/TagEditDialogFragment;->Y:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v2, v1}, Lcom/evernote/ui/EvernoteFragmentActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0
.end method

.method private R()V
    .locals 2

    .prologue
    .line 258
    invoke-virtual {p0}, Lcom/evernote/ui/TagEditDialogFragment;->j()Landroid/os/Bundle;

    move-result-object v1

    .line 259
    if-nez v1, :cond_1

    .line 260
    sget-object v0, Lcom/evernote/ui/TagEditDialogFragment;->aj:Lorg/a/a/k;

    const-string v1, "init()::bundle is empty"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 261
    invoke-virtual {p0}, Lcom/evernote/ui/TagEditDialogFragment;->M()V

    .line 277
    :cond_0
    :goto_0
    return-void

    .line 264
    :cond_1
    const-string v0, "GUID"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/TagEditDialogFragment;->at:Ljava/lang/String;

    .line 265
    const-string v0, "LINKED_NOTEBOOK_GUID"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/TagEditDialogFragment;->au:Ljava/lang/String;

    .line 266
    const-string v0, "TAG_LIST"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/TagEditDialogFragment;->as:Ljava/util/ArrayList;

    .line 267
    iget-object v0, p0, Lcom/evernote/ui/TagEditDialogFragment;->as:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 268
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evernote/ui/TagEditDialogFragment;->as:Ljava/util/ArrayList;

    .line 271
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evernote/ui/TagEditDialogFragment;->aw:Z

    .line 272
    iget-object v0, p0, Lcom/evernote/ui/TagEditDialogFragment;->as:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/evernote/ui/TagEditDialogFragment;->ar:Ljava/util/ArrayList;

    .line 274
    const-string v0, "IS_EDIT"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 275
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/ui/TagEditDialogFragment;->av:Z

    goto :goto_0
.end method

.method private S()V
    .locals 2

    .prologue
    .line 369
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/evernote/ui/xk;

    invoke-direct {v1, p0}, Lcom/evernote/ui/xk;-><init>(Lcom/evernote/ui/TagEditDialogFragment;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 509
    return-void
.end method

.method private T()V
    .locals 2

    .prologue
    .line 540
    iget-object v0, p0, Lcom/evernote/ui/TagEditDialogFragment;->al:Lcom/evernote/ui/bubblefield/BubbleField;

    invoke-virtual {v0}, Lcom/evernote/ui/bubblefield/BubbleField;->b()Landroid/text/Editable;

    move-result-object v0

    .line 541
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 543
    iget-object v1, p0, Lcom/evernote/ui/TagEditDialogFragment;->ar:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/evernote/ui/TagEditDialogFragment;->b(Ljava/util/List;Ljava/lang/String;)V

    .line 544
    iget-object v0, p0, Lcom/evernote/ui/TagEditDialogFragment;->al:Lcom/evernote/ui/bubblefield/BubbleField;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/evernote/ui/bubblefield/BubbleField;->setText(Ljava/lang/CharSequence;)V

    .line 546
    :cond_0
    invoke-direct {p0}, Lcom/evernote/ui/TagEditDialogFragment;->Q()V

    .line 547
    invoke-virtual {p0}, Lcom/evernote/ui/TagEditDialogFragment;->M()V

    .line 548
    return-void
.end method

.method private U()V
    .locals 1

    .prologue
    .line 551
    invoke-direct {p0}, Lcom/evernote/ui/TagEditDialogFragment;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 552
    invoke-virtual {p0}, Lcom/evernote/ui/TagEditDialogFragment;->N()V

    .line 556
    :goto_0
    return-void

    .line 554
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/ui/TagEditDialogFragment;->M()V

    goto :goto_0
.end method

.method private V()V
    .locals 2

    .prologue
    .line 559
    iget-object v0, p0, Lcom/evernote/ui/TagEditDialogFragment;->an:Landroid/widget/TextView;

    new-instance v1, Lcom/evernote/ui/xn;

    invoke-direct {v1, p0}, Lcom/evernote/ui/xn;-><init>(Lcom/evernote/ui/TagEditDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 568
    iget-object v0, p0, Lcom/evernote/ui/TagEditDialogFragment;->al:Lcom/evernote/ui/bubblefield/BubbleField;

    iget-object v1, p0, Lcom/evernote/ui/TagEditDialogFragment;->az:Lcom/evernote/ui/bubblefield/c;

    invoke-virtual {v0, v1}, Lcom/evernote/ui/bubblefield/BubbleField;->setOnCloseBubbleListener(Lcom/evernote/ui/bubblefield/c;)V

    .line 569
    iget-object v0, p0, Lcom/evernote/ui/TagEditDialogFragment;->al:Lcom/evernote/ui/bubblefield/BubbleField;

    iget-object v1, p0, Lcom/evernote/ui/TagEditDialogFragment;->aA:Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {v0, v1}, Lcom/evernote/ui/bubblefield/BubbleField;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 570
    iget-object v0, p0, Lcom/evernote/ui/TagEditDialogFragment;->al:Lcom/evernote/ui/bubblefield/BubbleField;

    new-instance v1, Lcom/evernote/ui/xo;

    invoke-direct {v1, p0}, Lcom/evernote/ui/xo;-><init>(Lcom/evernote/ui/TagEditDialogFragment;)V

    invoke-virtual {v0, v1}, Lcom/evernote/ui/bubblefield/BubbleField;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 609
    iget-object v0, p0, Lcom/evernote/ui/TagEditDialogFragment;->al:Lcom/evernote/ui/bubblefield/BubbleField;

    new-instance v1, Lcom/evernote/ui/xb;

    invoke-direct {v1, p0}, Lcom/evernote/ui/xb;-><init>(Lcom/evernote/ui/TagEditDialogFragment;)V

    invoke-virtual {v0, v1}, Lcom/evernote/ui/bubblefield/BubbleField;->a(Landroid/text/TextWatcher;)V

    .line 630
    iget-object v0, p0, Lcom/evernote/ui/TagEditDialogFragment;->al:Lcom/evernote/ui/bubblefield/BubbleField;

    new-instance v1, Lcom/evernote/ui/xc;

    invoke-direct {v1, p0}, Lcom/evernote/ui/xc;-><init>(Lcom/evernote/ui/TagEditDialogFragment;)V

    invoke-virtual {v0, v1}, Lcom/evernote/ui/bubblefield/BubbleField;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 645
    iget-object v0, p0, Lcom/evernote/ui/TagEditDialogFragment;->am:Landroid/widget/ListView;

    new-instance v1, Lcom/evernote/ui/xd;

    invoke-direct {v1, p0}, Lcom/evernote/ui/xd;-><init>(Lcom/evernote/ui/TagEditDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 667
    return-void
.end method

.method private W()V
    .locals 2

    .prologue
    .line 670
    iget-object v0, p0, Lcom/evernote/ui/TagEditDialogFragment;->al:Lcom/evernote/ui/bubblefield/BubbleField;

    iget-object v1, p0, Lcom/evernote/ui/TagEditDialogFragment;->ar:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/evernote/ui/bubblefield/BubbleField;->setTags(Ljava/util/ArrayList;)V

    .line 671
    iget-object v0, p0, Lcom/evernote/ui/TagEditDialogFragment;->al:Lcom/evernote/ui/bubblefield/BubbleField;

    invoke-virtual {v0}, Lcom/evernote/ui/bubblefield/BubbleField;->a()V

    .line 672
    iget-object v0, p0, Lcom/evernote/ui/TagEditDialogFragment;->ao:Lcom/evernote/ui/mx;

    if-eqz v0, :cond_0

    .line 673
    iget-object v0, p0, Lcom/evernote/ui/TagEditDialogFragment;->ao:Lcom/evernote/ui/mx;

    invoke-virtual {v0}, Lcom/evernote/ui/mx;->notifyDataSetChanged()V

    .line 675
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/evernote/ui/TagEditDialogFragment;Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 49
    iput-object p1, p0, Lcom/evernote/ui/TagEditDialogFragment;->aq:Landroid/database/Cursor;

    return-object p1
.end method

.method static synthetic a(Lcom/evernote/ui/TagEditDialogFragment;Lcom/evernote/d/d/m;)Lcom/evernote/d/d/m;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 49
    iput-object p1, p0, Lcom/evernote/ui/TagEditDialogFragment;->ax:Lcom/evernote/d/d/m;

    return-object p1
.end method

.method static synthetic a(Lcom/evernote/ui/TagEditDialogFragment;Lcom/evernote/ui/helper/u;)Lcom/evernote/ui/helper/u;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 49
    iput-object p1, p0, Lcom/evernote/ui/TagEditDialogFragment;->ap:Lcom/evernote/ui/helper/u;

    return-object p1
.end method

.method static synthetic a(Lcom/evernote/ui/TagEditDialogFragment;Lcom/evernote/ui/mx;)Lcom/evernote/ui/mx;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 49
    iput-object p1, p0, Lcom/evernote/ui/TagEditDialogFragment;->ao:Lcom/evernote/ui/mx;

    return-object p1
.end method

.method static synthetic a(Lcom/evernote/ui/TagEditDialogFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 49
    iput-object p1, p0, Lcom/evernote/ui/TagEditDialogFragment;->ay:Ljava/lang/String;

    return-object p1
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .parameter

    .prologue
    .line 678
    const/4 v0, 0x0

    .line 679
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x64

    if-le v1, v2, :cond_1

    .line 682
    :cond_0
    const v0, 0x7f07047a

    invoke-virtual {p0, v0}, Lcom/evernote/ui/TagEditDialogFragment;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 684
    :cond_1
    sget-object v1, Lcom/evernote/ui/TagEditDialogFragment;->ak:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_2

    .line 685
    const v0, 0x7f07047b

    invoke-virtual {p0, v0}, Lcom/evernote/ui/TagEditDialogFragment;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 687
    :cond_2
    return-object v0
.end method

.method static synthetic a(Lcom/evernote/ui/TagEditDialogFragment;)Ljava/util/ArrayList;
    .locals 1
    .parameter

    .prologue
    .line 49
    iget-object v0, p0, Lcom/evernote/ui/TagEditDialogFragment;->ar:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static a(Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 512
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 513
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 514
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 515
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 519
    :cond_1
    return-void
.end method

.method private a(Landroid/widget/TextView;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 126
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 127
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 152
    :cond_0
    :goto_0
    return v3

    .line 130
    :cond_1
    invoke-direct {p0, v0}, Lcom/evernote/ui/TagEditDialogFragment;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 131
    if-nez v1, :cond_4

    .line 132
    iget-object v1, p0, Lcom/evernote/ui/TagEditDialogFragment;->au:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-direct {p0, v0}, Lcom/evernote/ui/TagEditDialogFragment;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 133
    iget-object v1, p0, Lcom/evernote/ui/TagEditDialogFragment;->ax:Lcom/evernote/d/d/m;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/evernote/ui/TagEditDialogFragment;->ax:Lcom/evernote/d/d/m;

    invoke-virtual {v1}, Lcom/evernote/d/d/m;->n()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 136
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/ui/TagEditDialogFragment;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/evernote/ui/TagEditDialogFragment;->Y:Lcom/evernote/ui/EvernoteFragmentActivity;

    const v1, 0x7f07047c

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 143
    :cond_3
    iget-object v1, p0, Lcom/evernote/ui/TagEditDialogFragment;->ar:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lcom/evernote/ui/TagEditDialogFragment;->b(Ljava/util/List;Ljava/lang/String;)V

    .line 144
    invoke-direct {p0}, Lcom/evernote/ui/TagEditDialogFragment;->W()V

    .line 145
    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 147
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/ui/TagEditDialogFragment;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/evernote/ui/TagEditDialogFragment;->Y:Lcom/evernote/ui/EvernoteFragmentActivity;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/evernote/ui/TagEditDialogFragment;Landroid/widget/TextView;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/evernote/ui/TagEditDialogFragment;->a(Landroid/widget/TextView;)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/content/Intent;)Lcom/evernote/ui/TagEditDialogFragment;
    .locals 5
    .parameter

    .prologue
    .line 89
    new-instance v0, Lcom/evernote/ui/TagEditDialogFragment;

    invoke-direct {v0}, Lcom/evernote/ui/TagEditDialogFragment;-><init>()V

    .line 90
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 92
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 93
    const-string v3, "GUID"

    const-string v4, "GUID"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    const-string v3, "LINKED_NOTEBOOK_GUID"

    const-string v4, "LINKED_NOTEBOOK_GUID"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    const-string v3, "TAG_LIST"

    const-string v4, "TAG_LIST"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 96
    const-string v3, "IS_EDIT"

    const-string v4, "IS_EDIT"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 97
    invoke-virtual {v0, v2}, Lcom/evernote/ui/TagEditDialogFragment;->f(Landroid/os/Bundle;)V

    .line 99
    return-object v0
.end method

.method static synthetic b(Lcom/evernote/ui/TagEditDialogFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/evernote/ui/TagEditDialogFragment;->W()V

    return-void
.end method

.method public static b(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 522
    invoke-static {p0, p1}, Lcom/evernote/ui/TagEditDialogFragment;->c(Ljava/util/List;Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_0

    .line 523
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 525
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/evernote/ui/TagEditDialogFragment;Ljava/lang/String;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/evernote/ui/TagEditDialogFragment;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private b(Ljava/lang/String;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 691
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/evernote/ui/TagEditDialogFragment;->aq:Landroid/database/Cursor;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/evernote/ui/TagEditDialogFragment;->aq:Landroid/database/Cursor;

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    move v0, v1

    .line 700
    :goto_0
    return v0

    .line 695
    :cond_1
    iget-object v2, p0, Lcom/evernote/ui/TagEditDialogFragment;->aq:Landroid/database/Cursor;

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    :cond_2
    iget-object v2, p0, Lcom/evernote/ui/TagEditDialogFragment;->aq:Landroid/database/Cursor;

    invoke-interface {v2}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-nez v2, :cond_3

    .line 696
    iget-object v2, p0, Lcom/evernote/ui/TagEditDialogFragment;->aq:Landroid/database/Cursor;

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 700
    goto :goto_0
.end method

.method public static c(Ljava/util/List;Ljava/lang/String;)I
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 528
    const/4 v0, 0x0

    .line 529
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 530
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 535
    :goto_1
    return v1

    .line 533
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 535
    :cond_1
    const/4 v1, -0x1

    goto :goto_1
.end method

.method static synthetic c(Lcom/evernote/ui/TagEditDialogFragment;)Lcom/evernote/ui/bubblefield/BubbleField;
    .locals 1
    .parameter

    .prologue
    .line 49
    iget-object v0, p0, Lcom/evernote/ui/TagEditDialogFragment;->al:Lcom/evernote/ui/bubblefield/BubbleField;

    return-object v0
.end method

.method static synthetic d(Lcom/evernote/ui/TagEditDialogFragment;)Z
    .locals 1
    .parameter

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/evernote/ui/TagEditDialogFragment;->P()Z

    move-result v0

    return v0
.end method

.method static synthetic e(Lcom/evernote/ui/TagEditDialogFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/evernote/ui/TagEditDialogFragment;->T()V

    return-void
.end method

.method static synthetic f(Lcom/evernote/ui/TagEditDialogFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/evernote/ui/TagEditDialogFragment;->U()V

    return-void
.end method

.method static synthetic g(Lcom/evernote/ui/TagEditDialogFragment;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 49
    iget-object v0, p0, Lcom/evernote/ui/TagEditDialogFragment;->au:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/evernote/ui/TagEditDialogFragment;)Landroid/database/Cursor;
    .locals 1
    .parameter

    .prologue
    .line 49
    iget-object v0, p0, Lcom/evernote/ui/TagEditDialogFragment;->aq:Landroid/database/Cursor;

    return-object v0
.end method

.method static synthetic i(Lcom/evernote/ui/TagEditDialogFragment;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 49
    iget-object v0, p0, Lcom/evernote/ui/TagEditDialogFragment;->an:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic j(Lcom/evernote/ui/TagEditDialogFragment;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 49
    iget-object v0, p0, Lcom/evernote/ui/TagEditDialogFragment;->ay:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k(Lcom/evernote/ui/TagEditDialogFragment;)Lcom/evernote/ui/helper/u;
    .locals 1
    .parameter

    .prologue
    .line 49
    iget-object v0, p0, Lcom/evernote/ui/TagEditDialogFragment;->ap:Lcom/evernote/ui/helper/u;

    return-object v0
.end method

.method static synthetic l(Lcom/evernote/ui/TagEditDialogFragment;)Lcom/evernote/ui/mx;
    .locals 1
    .parameter

    .prologue
    .line 49
    iget-object v0, p0, Lcom/evernote/ui/TagEditDialogFragment;->ao:Lcom/evernote/ui/mx;

    return-object v0
.end method

.method static synthetic m(Lcom/evernote/ui/TagEditDialogFragment;)Landroid/widget/ListView;
    .locals 1
    .parameter

    .prologue
    .line 49
    iget-object v0, p0, Lcom/evernote/ui/TagEditDialogFragment;->am:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic n(Lcom/evernote/ui/TagEditDialogFragment;)Z
    .locals 1
    .parameter

    .prologue
    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/ui/TagEditDialogFragment;->aw:Z

    return v0
.end method


# virtual methods
.method public final A()V
    .locals 2

    .prologue
    .line 166
    iget-object v0, p0, Lcom/evernote/ui/TagEditDialogFragment;->am:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/evernote/ui/TagEditDialogFragment;->am:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 171
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/evernote/ui/TagEditDialogFragment;->aq:Landroid/database/Cursor;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/evernote/ui/TagEditDialogFragment;->aq:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 172
    iget-object v0, p0, Lcom/evernote/ui/TagEditDialogFragment;->aq:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    :cond_1
    :goto_0
    invoke-super {p0}, Lcom/evernote/ui/EvernoteDialogFragment;->A()V

    .line 179
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 282
    invoke-virtual {p0}, Lcom/evernote/ui/TagEditDialogFragment;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/evernote/ui/TagEditDialogFragment;->a()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 283
    invoke-virtual {p0}, Lcom/evernote/ui/TagEditDialogFragment;->a()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 286
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/evernote/ui/EvernoteDialogFragment;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0
    .parameter

    .prologue
    .line 159
    invoke-super {p0, p1}, Lcom/evernote/ui/EvernoteDialogFragment;->a(Landroid/os/Bundle;)V

    .line 160
    invoke-direct {p0}, Lcom/evernote/ui/TagEditDialogFragment;->R()V

    .line 161
    return-void
.end method

.method public final c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8
    .parameter

    .prologue
    const v7, 0x7f0701e9

    const/4 v6, 0x0

    .line 291
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/evernote/ui/TagEditDialogFragment;->Y:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 292
    const v0, 0x7f0701e4

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 294
    iget-object v0, p0, Lcom/evernote/ui/TagEditDialogFragment;->Y:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteFragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0300bf

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 296
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 298
    const v0, 0x7f0902d2

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/bubblefield/BubbleField;

    iput-object v0, p0, Lcom/evernote/ui/TagEditDialogFragment;->al:Lcom/evernote/ui/bubblefield/BubbleField;

    .line 299
    iget-object v0, p0, Lcom/evernote/ui/TagEditDialogFragment;->al:Lcom/evernote/ui/bubblefield/BubbleField;

    iget-object v3, p0, Lcom/evernote/ui/TagEditDialogFragment;->ar:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Lcom/evernote/ui/bubblefield/BubbleField;->setTags(Ljava/util/ArrayList;)V

    .line 300
    const v0, 0x7f090034

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/evernote/ui/TagEditDialogFragment;->am:Landroid/widget/ListView;

    .line 301
    const v0, 0x7f0902d3

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/evernote/ui/TagEditDialogFragment;->an:Landroid/widget/TextView;

    .line 302
    iget-object v0, p0, Lcom/evernote/ui/TagEditDialogFragment;->au:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 304
    :try_start_0
    iget-object v0, p0, Lcom/evernote/ui/TagEditDialogFragment;->Y:Lcom/evernote/ui/EvernoteFragmentActivity;

    const v2, 0x7f0701e9

    invoke-virtual {v0, v2}, Lcom/evernote/ui/EvernoteFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 305
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 306
    new-instance v0, Landroid/text/style/UnderlineSpan;

    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v3, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 307
    iget-object v0, p0, Lcom/evernote/ui/TagEditDialogFragment;->an:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 314
    :cond_0
    :goto_0
    const v0, 0x7f07026f

    new-instance v2, Lcom/evernote/ui/xg;

    invoke-direct {v2, p0}, Lcom/evernote/ui/xg;-><init>(Lcom/evernote/ui/TagEditDialogFragment;)V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 323
    const v0, 0x7f07008a

    new-instance v2, Lcom/evernote/ui/xh;

    invoke-direct {v2, p0}, Lcom/evernote/ui/xh;-><init>(Lcom/evernote/ui/TagEditDialogFragment;)V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 330
    invoke-direct {p0}, Lcom/evernote/ui/TagEditDialogFragment;->S()V

    .line 331
    invoke-direct {p0}, Lcom/evernote/ui/TagEditDialogFragment;->V()V

    .line 333
    if-eqz p1, :cond_1

    .line 334
    const-string v0, "SI_IS_LIST_OPEN"

    invoke-virtual {p1, v0, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/ui/TagEditDialogFragment;->aw:Z

    .line 335
    const-string v0, "SI_TAG_LIST"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 336
    if-eqz v0, :cond_1

    .line 337
    iput-object v0, p0, Lcom/evernote/ui/TagEditDialogFragment;->ar:Ljava/util/ArrayList;

    .line 338
    iget-object v0, p0, Lcom/evernote/ui/TagEditDialogFragment;->al:Lcom/evernote/ui/bubblefield/BubbleField;

    iget-object v2, p0, Lcom/evernote/ui/TagEditDialogFragment;->ar:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Lcom/evernote/ui/bubblefield/BubbleField;->setTags(Ljava/util/ArrayList;)V

    .line 342
    :cond_1
    iget-boolean v0, p0, Lcom/evernote/ui/TagEditDialogFragment;->aw:Z

    if-eqz v0, :cond_2

    .line 343
    iget-object v0, p0, Lcom/evernote/ui/TagEditDialogFragment;->an:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 344
    iget-object v0, p0, Lcom/evernote/ui/TagEditDialogFragment;->am:Landroid/widget/ListView;

    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setVisibility(I)V

    .line 347
    :cond_2
    iget-object v0, p0, Lcom/evernote/ui/TagEditDialogFragment;->ai:Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroid/app/AlertDialog$Builder;

    .line 348
    invoke-virtual {v1, v6}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 350
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 351
    new-instance v1, Lcom/evernote/ui/xi;

    invoke-direct {v1, p0, v0}, Lcom/evernote/ui/xi;-><init>(Lcom/evernote/ui/TagEditDialogFragment;Landroid/app/AlertDialog;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 365
    return-object v0

    .line 310
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/evernote/ui/TagEditDialogFragment;->an:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 227
    const-string v0, "SI_TAG_LIST"

    iget-object v1, p0, Lcom/evernote/ui/TagEditDialogFragment;->ar:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 228
    const-string v0, "SI_IS_LIST_OPEN"

    iget-boolean v1, p0, Lcom/evernote/ui/TagEditDialogFragment;->aw:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 229
    invoke-super {p0, p1}, Lcom/evernote/ui/EvernoteDialogFragment;->e(Landroid/os/Bundle;)V

    .line 230
    return-void
.end method
