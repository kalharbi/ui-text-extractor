.class public Lcom/evernote/support/CustomerSupportActivity;
.super Lcom/evernote/ui/BetterActivity;
.source "CustomerSupportActivity.java"


# static fields
.field private static final a:Lorg/a/a/k;


# instance fields
.field private A:Lcom/evernote/support/c;

.field private B:Z

.field private C:I

.field private D:Lcom/evernote/support/v;

.field private E:Landroid/os/AsyncTask;

.field private F:Landroid/os/AsyncTask;

.field private G:Landroid/view/View$OnFocusChangeListener;

.field private b:Landroid/widget/ScrollView;

.field private c:Landroid/widget/EditText;

.field private d:Landroid/widget/ImageView;

.field private e:Lcom/evernote/ui/widget/NoDefaultSpinner;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/EditText;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/EditText;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/CheckBox;

.field private l:Landroid/widget/Button;

.field private m:Ljava/lang/Object;

.field private n:Z

.field private o:Z

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const-class v0, Lcom/evernote/support/CustomerSupportActivity;

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/Class;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, Lcom/evernote/support/CustomerSupportActivity;->a:Lorg/a/a/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 41
    invoke-direct {p0}, Lcom/evernote/ui/BetterActivity;-><init>()V

    .line 56
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/evernote/support/CustomerSupportActivity;->m:Ljava/lang/Object;

    .line 57
    iput-boolean v1, p0, Lcom/evernote/support/CustomerSupportActivity;->n:Z

    .line 58
    iput-boolean v1, p0, Lcom/evernote/support/CustomerSupportActivity;->o:Z

    .line 60
    const-string v0, "No generated details"

    iput-object v0, p0, Lcom/evernote/support/CustomerSupportActivity;->q:Ljava/lang/String;

    .line 75
    const/4 v0, -0x1

    iput v0, p0, Lcom/evernote/support/CustomerSupportActivity;->C:I

    .line 79
    iput-object v2, p0, Lcom/evernote/support/CustomerSupportActivity;->E:Landroid/os/AsyncTask;

    .line 80
    iput-object v2, p0, Lcom/evernote/support/CustomerSupportActivity;->F:Landroid/os/AsyncTask;

    .line 388
    new-instance v0, Lcom/evernote/support/i;

    invoke-direct {v0, p0}, Lcom/evernote/support/i;-><init>(Lcom/evernote/support/CustomerSupportActivity;)V

    iput-object v0, p0, Lcom/evernote/support/CustomerSupportActivity;->G:Landroid/view/View$OnFocusChangeListener;

    .line 560
    return-void
.end method

.method static synthetic a(Lcom/evernote/support/CustomerSupportActivity;Ljava/io/File;)Ljava/io/File;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 41
    iput-object p1, p0, Lcom/evernote/support/CustomerSupportActivity;->z:Ljava/io/File;

    return-object p1
.end method

.method static synthetic a(Lcom/evernote/support/CustomerSupportActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 41
    iput-object p1, p0, Lcom/evernote/support/CustomerSupportActivity;->x:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a()Lorg/a/a/k;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcom/evernote/support/CustomerSupportActivity;->a:Lorg/a/a/k;

    return-object v0
.end method

.method private a(IZ)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 363
    const/4 v0, 0x0

    .line 364
    sparse-switch p1, :sswitch_data_0

    .line 378
    :goto_0
    if-eqz v0, :cond_0

    .line 379
    if-eqz p2, :cond_1

    .line 380
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 385
    :cond_0
    :goto_1
    return-void

    .line 366
    :sswitch_0
    iget-object v0, p0, Lcom/evernote/support/CustomerSupportActivity;->d:Landroid/widget/ImageView;

    goto :goto_0

    .line 369
    :sswitch_1
    iget-object v0, p0, Lcom/evernote/support/CustomerSupportActivity;->f:Landroid/widget/ImageView;

    goto :goto_0

    .line 372
    :sswitch_2
    iget-object v0, p0, Lcom/evernote/support/CustomerSupportActivity;->h:Landroid/widget/ImageView;

    goto :goto_0

    .line 375
    :sswitch_3
    iget-object v0, p0, Lcom/evernote/support/CustomerSupportActivity;->j:Landroid/widget/ImageView;

    goto :goto_0

    .line 382
    :cond_1
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 364
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0900b8 -> :sswitch_0
        0x7f0900bb -> :sswitch_1
        0x7f0900be -> :sswitch_2
        0x7f0900c1 -> :sswitch_3
    .end sparse-switch
.end method

.method static synthetic a(Lcom/evernote/support/CustomerSupportActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/evernote/support/CustomerSupportActivity;->b()V

    return-void
.end method

.method static synthetic a(Lcom/evernote/support/CustomerSupportActivity;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 41
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/evernote/support/CustomerSupportActivity;->a(IZ)V

    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 5
    .parameter

    .prologue
    const/16 v4, 0xff

    const/4 v3, 0x6

    const/4 v0, 0x0

    .line 347
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v1, v3, :cond_1

    .line 348
    :cond_0
    const v1, 0x7f070054

    invoke-virtual {p0, v1}, Lcom/evernote/support/CustomerSupportActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 349
    const-string v2, "SYMBOLS_NUMBER"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/evernote/util/bz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/support/CustomerSupportActivity;->s:Ljava/lang/String;

    .line 359
    :goto_0
    return v0

    .line 351
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v4, :cond_2

    .line 352
    const v1, 0x7f070055

    invoke-virtual {p0, v1}, Lcom/evernote/support/CustomerSupportActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 353
    const-string v2, "SYMBOLS_NUMBER"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/evernote/util/bz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/support/CustomerSupportActivity;->s:Ljava/lang/String;

    goto :goto_0

    .line 355
    :cond_2
    const-string v1, "^[A-Za-z0-9!#$%&\'*+/=?^_`{|}~-]+(\\.[A-Za-z0-9!#$%&\'*+/=?^_`{|}~-]+)*@[A-Za-z0-9-]+(\\.[A-Za-z0-9-]+)*\\.([A-Za-z]{2,})$"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_3

    .line 356
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f07005e

    invoke-virtual {p0, v2}, Lcom/evernote/support/CustomerSupportActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x7f070065

    invoke-virtual {p0, v2}, Lcom/evernote/support/CustomerSupportActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/support/CustomerSupportActivity;->s:Ljava/lang/String;

    goto :goto_0

    .line 359
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic b(Lcom/evernote/support/CustomerSupportActivity;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 41
    iput p1, p0, Lcom/evernote/support/CustomerSupportActivity;->C:I

    return p1
.end method

.method static synthetic b(Lcom/evernote/support/CustomerSupportActivity;)Lcom/evernote/ui/widget/NoDefaultSpinner;
    .locals 1
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/evernote/support/CustomerSupportActivity;->e:Lcom/evernote/ui/widget/NoDefaultSpinner;

    return-object v0
.end method

.method static synthetic b(Lcom/evernote/support/CustomerSupportActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 41
    iput-object p1, p0, Lcom/evernote/support/CustomerSupportActivity;->w:Ljava/lang/String;

    return-object p1
.end method

.method private b()V
    .locals 4

    .prologue
    .line 196
    sget-object v0, Lcom/evernote/support/CustomerSupportActivity;->a:Lorg/a/a/k;

    const-string v1, "submit()"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 198
    invoke-direct {p0}, Lcom/evernote/support/CustomerSupportActivity;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 199
    const/16 v0, 0x25e

    invoke-virtual {p0, v0}, Lcom/evernote/support/CustomerSupportActivity;->betterShowDialog(I)V

    .line 213
    :goto_0
    return-void

    .line 202
    :cond_0
    new-instance v0, Lcom/evernote/support/c;

    iget-object v1, p0, Lcom/evernote/support/CustomerSupportActivity;->p:Ljava/lang/String;

    iget-object v2, p0, Lcom/evernote/support/CustomerSupportActivity;->c:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lcom/evernote/support/CustomerSupportActivity;->o:Z

    invoke-direct {v0, v1, v2, v3}, Lcom/evernote/support/c;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/evernote/support/CustomerSupportActivity;->A:Lcom/evernote/support/c;

    .line 204
    sget-object v0, Lcom/evernote/support/CustomerSupportActivity;->a:Lorg/a/a/k;

    const-string v1, "customerInfo:"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 205
    sget-object v0, Lcom/evernote/support/CustomerSupportActivity;->a:Lorg/a/a/k;

    iget-object v1, p0, Lcom/evernote/support/CustomerSupportActivity;->A:Lcom/evernote/support/c;

    invoke-virtual {v1}, Lcom/evernote/support/c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 207
    iget-object v0, p0, Lcom/evernote/support/CustomerSupportActivity;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/support/CustomerSupportActivity;->t:Ljava/lang/String;

    .line 208
    iget-object v0, p0, Lcom/evernote/support/CustomerSupportActivity;->i:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/support/CustomerSupportActivity;->u:Ljava/lang/String;

    .line 209
    iget-object v0, p0, Lcom/evernote/support/CustomerSupportActivity;->k:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/support/CustomerSupportActivity;->B:Z

    .line 211
    const/16 v0, 0x259

    invoke-virtual {p0, v0}, Lcom/evernote/support/CustomerSupportActivity;->betterShowDialog(I)V

    .line 212
    invoke-direct {p0}, Lcom/evernote/support/CustomerSupportActivity;->e()V

    goto :goto_0
.end method

.method static synthetic c(Lcom/evernote/support/CustomerSupportActivity;)Landroid/widget/ScrollView;
    .locals 1
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/evernote/support/CustomerSupportActivity;->b:Landroid/widget/ScrollView;

    return-object v0
.end method

.method static synthetic c(Lcom/evernote/support/CustomerSupportActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 41
    iput-object p1, p0, Lcom/evernote/support/CustomerSupportActivity;->v:Ljava/lang/String;

    return-object p1
.end method

.method private c()Z
    .locals 6

    .prologue
    const v4, 0x7f0900b8

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 216
    .line 217
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/support/CustomerSupportActivity;->s:Ljava/lang/String;

    .line 219
    iget-object v0, p0, Lcom/evernote/support/CustomerSupportActivity;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 220
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 221
    sget-object v0, Lcom/evernote/support/CustomerSupportActivity;->a:Lorg/a/a/k;

    const-string v3, "checkRequiredFields() - Email is empty"

    invoke-virtual {v0, v3}, Lorg/a/a/k;->b(Ljava/lang/Object;)V

    .line 222
    iget-object v0, p0, Lcom/evernote/support/CustomerSupportActivity;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 223
    invoke-direct {p0, v4, v2}, Lcom/evernote/support/CustomerSupportActivity;->a(IZ)V

    .line 224
    iget-object v0, p0, Lcom/evernote/support/CustomerSupportActivity;->r:Ljava/lang/String;

    new-array v3, v2, [Ljava/lang/Object;

    const v4, 0x7f070560

    invoke-virtual {p0, v4}, Lcom/evernote/support/CustomerSupportActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/support/CustomerSupportActivity;->s:Ljava/lang/String;

    move v0, v1

    .line 232
    :goto_0
    iget-object v3, p0, Lcom/evernote/support/CustomerSupportActivity;->e:Lcom/evernote/ui/widget/NoDefaultSpinner;

    invoke-virtual {v3}, Lcom/evernote/ui/widget/NoDefaultSpinner;->getSelectedItemPosition()I

    move-result v3

    .line 233
    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    .line 234
    sget-object v3, Lcom/evernote/support/CustomerSupportActivity;->a:Lorg/a/a/k;

    const-string v4, "checkRequiredFields() - Problem category is not selected"

    invoke-virtual {v3, v4}, Lorg/a/a/k;->b(Ljava/lang/Object;)V

    .line 235
    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/evernote/support/CustomerSupportActivity;->e:Lcom/evernote/ui/widget/NoDefaultSpinner;

    new-instance v3, Lcom/evernote/support/q;

    invoke-direct {v3, p0}, Lcom/evernote/support/q;-><init>(Lcom/evernote/support/CustomerSupportActivity;)V

    const-wide/16 v4, 0xc8

    invoke-virtual {v0, v3, v4, v5}, Lcom/evernote/ui/widget/NoDefaultSpinner;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 241
    iget-object v0, p0, Lcom/evernote/support/CustomerSupportActivity;->r:Ljava/lang/String;

    new-array v3, v2, [Ljava/lang/Object;

    const v4, 0x7f070561

    invoke-virtual {p0, v4}, Lcom/evernote/support/CustomerSupportActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/support/CustomerSupportActivity;->s:Ljava/lang/String;

    .line 243
    :cond_0
    const v0, 0x7f0900bb

    invoke-direct {p0, v0, v2}, Lcom/evernote/support/CustomerSupportActivity;->a(IZ)V

    move v0, v1

    .line 246
    :cond_1
    iget-object v3, p0, Lcom/evernote/support/CustomerSupportActivity;->g:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 247
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4

    .line 248
    :cond_2
    sget-object v3, Lcom/evernote/support/CustomerSupportActivity;->a:Lorg/a/a/k;

    const-string v4, "checkRequiredFields() - summary is empty"

    invoke-virtual {v3, v4}, Lorg/a/a/k;->b(Ljava/lang/Object;)V

    .line 249
    if-eqz v0, :cond_3

    .line 250
    iget-object v0, p0, Lcom/evernote/support/CustomerSupportActivity;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 251
    iget-object v0, p0, Lcom/evernote/support/CustomerSupportActivity;->r:Ljava/lang/String;

    new-array v3, v2, [Ljava/lang/Object;

    const v4, 0x7f070562

    invoke-virtual {p0, v4}, Lcom/evernote/support/CustomerSupportActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/support/CustomerSupportActivity;->s:Ljava/lang/String;

    .line 253
    :cond_3
    const v0, 0x7f0900be

    invoke-direct {p0, v0, v2}, Lcom/evernote/support/CustomerSupportActivity;->a(IZ)V

    move v0, v1

    .line 256
    :cond_4
    iget-object v3, p0, Lcom/evernote/support/CustomerSupportActivity;->i:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 257
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_7

    .line 258
    :cond_5
    sget-object v3, Lcom/evernote/support/CustomerSupportActivity;->a:Lorg/a/a/k;

    const-string v4, "checkRequiredFields() - details is empty"

    invoke-virtual {v3, v4}, Lorg/a/a/k;->b(Ljava/lang/Object;)V

    .line 259
    if-eqz v0, :cond_6

    .line 260
    iget-object v0, p0, Lcom/evernote/support/CustomerSupportActivity;->i:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 261
    iget-object v0, p0, Lcom/evernote/support/CustomerSupportActivity;->r:Ljava/lang/String;

    new-array v3, v2, [Ljava/lang/Object;

    const v4, 0x7f070563

    invoke-virtual {p0, v4}, Lcom/evernote/support/CustomerSupportActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/support/CustomerSupportActivity;->s:Ljava/lang/String;

    .line 263
    :cond_6
    const v0, 0x7f0900c1

    invoke-direct {p0, v0, v2}, Lcom/evernote/support/CustomerSupportActivity;->a(IZ)V

    move v0, v1

    .line 267
    :cond_7
    return v0

    .line 226
    :cond_8
    invoke-direct {p0, v0}, Lcom/evernote/support/CustomerSupportActivity;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 227
    iget-object v0, p0, Lcom/evernote/support/CustomerSupportActivity;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 228
    invoke-direct {p0, v4, v2}, Lcom/evernote/support/CustomerSupportActivity;->a(IZ)V

    move v0, v1

    .line 229
    goto/16 :goto_0

    :cond_9
    move v0, v2

    goto/16 :goto_0
.end method

.method static synthetic d(Lcom/evernote/support/CustomerSupportActivity;)Landroid/widget/CheckBox;
    .locals 1
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/evernote/support/CustomerSupportActivity;->k:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic d(Lcom/evernote/support/CustomerSupportActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 41
    iput-object p1, p0, Lcom/evernote/support/CustomerSupportActivity;->y:Ljava/lang/String;

    return-object p1
.end method

.method private d()V
    .locals 2

    .prologue
    .line 403
    iget-object v0, p0, Lcom/evernote/support/CustomerSupportActivity;->E:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    .line 404
    iget-object v0, p0, Lcom/evernote/support/CustomerSupportActivity;->E:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 406
    :cond_0
    new-instance v0, Lcom/evernote/support/CustomerSupportActivity$15;

    invoke-direct {v0, p0}, Lcom/evernote/support/CustomerSupportActivity$15;-><init>(Lcom/evernote/support/CustomerSupportActivity;)V

    iput-object v0, p0, Lcom/evernote/support/CustomerSupportActivity;->E:Landroid/os/AsyncTask;

    .line 467
    iget-object v0, p0, Lcom/evernote/support/CustomerSupportActivity;->E:Landroid/os/AsyncTask;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 468
    return-void
.end method

.method static synthetic e(Lcom/evernote/support/CustomerSupportActivity;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/evernote/support/CustomerSupportActivity;->m:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic e(Lcom/evernote/support/CustomerSupportActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 41
    iput-object p1, p0, Lcom/evernote/support/CustomerSupportActivity;->q:Ljava/lang/String;

    return-object p1
.end method

.method private e()V
    .locals 2

    .prologue
    .line 471
    iget-object v0, p0, Lcom/evernote/support/CustomerSupportActivity;->F:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    .line 472
    iget-object v0, p0, Lcom/evernote/support/CustomerSupportActivity;->F:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 474
    :cond_0
    new-instance v0, Lcom/evernote/support/CustomerSupportActivity$16;

    invoke-direct {v0, p0}, Lcom/evernote/support/CustomerSupportActivity$16;-><init>(Lcom/evernote/support/CustomerSupportActivity;)V

    iput-object v0, p0, Lcom/evernote/support/CustomerSupportActivity;->F:Landroid/os/AsyncTask;

    .line 557
    iget-object v0, p0, Lcom/evernote/support/CustomerSupportActivity;->F:Landroid/os/AsyncTask;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 558
    return-void
.end method

.method static synthetic f(Lcom/evernote/support/CustomerSupportActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/support/CustomerSupportActivity;->n:Z

    return v0
.end method

.method static synthetic g(Lcom/evernote/support/CustomerSupportActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/evernote/support/CustomerSupportActivity;->mbIsExited:Z

    return v0
.end method

.method static synthetic h(Lcom/evernote/support/CustomerSupportActivity;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/evernote/support/CustomerSupportActivity;->t:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/evernote/support/CustomerSupportActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/evernote/support/CustomerSupportActivity;->n:Z

    return v0
.end method

.method static synthetic j(Lcom/evernote/support/CustomerSupportActivity;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/evernote/support/CustomerSupportActivity;->p:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k(Lcom/evernote/support/CustomerSupportActivity;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/evernote/support/CustomerSupportActivity;->v:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic l(Lcom/evernote/support/CustomerSupportActivity;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/evernote/support/CustomerSupportActivity;->w:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic m(Lcom/evernote/support/CustomerSupportActivity;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/evernote/support/CustomerSupportActivity;->x:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic n(Lcom/evernote/support/CustomerSupportActivity;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/evernote/support/CustomerSupportActivity;->y:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic o(Lcom/evernote/support/CustomerSupportActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/evernote/support/CustomerSupportActivity;->B:Z

    return v0
.end method

.method static synthetic p(Lcom/evernote/support/CustomerSupportActivity;)Ljava/io/File;
    .locals 1
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/evernote/support/CustomerSupportActivity;->z:Ljava/io/File;

    return-object v0
.end method

.method static synthetic q(Lcom/evernote/support/CustomerSupportActivity;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/evernote/support/CustomerSupportActivity;->q:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic r(Lcom/evernote/support/CustomerSupportActivity;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/evernote/support/CustomerSupportActivity;->u:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic s(Lcom/evernote/support/CustomerSupportActivity;)Lcom/evernote/support/c;
    .locals 1
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/evernote/support/CustomerSupportActivity;->A:Lcom/evernote/support/c;

    return-object v0
.end method

.method static synthetic t(Lcom/evernote/support/CustomerSupportActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/evernote/support/CustomerSupportActivity;->mbIsExited:Z

    return v0
.end method


# virtual methods
.method protected buildDialog(I)Landroid/app/Dialog;
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x1

    const/4 v5, -0x1

    const/4 v4, 0x0

    const v3, 0x7f07026f

    .line 274
    packed-switch p1, :pswitch_data_0

    .line 340
    :pswitch_0
    invoke-super {p0, p1}, Lcom/evernote/ui/BetterActivity;->buildDialog(I)Landroid/app/Dialog;

    move-result-object v0

    .line 343
    :goto_0
    return-object v0

    .line 276
    :pswitch_1
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 277
    invoke-virtual {v0, v6}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 278
    const v1, 0x7f070552

    invoke-virtual {p0, v1}, Lcom/evernote/support/CustomerSupportActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 279
    invoke-virtual {v0, v4}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    goto :goto_0

    .line 284
    :pswitch_2
    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f070553

    invoke-virtual {p0, v2}, Lcom/evernote/support/CustomerSupportActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n\nticketId is: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/evernote/support/CustomerSupportActivity;->C:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v3}, Lcom/evernote/support/CustomerSupportActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2, v6}, Lcom/evernote/support/CustomerSupportActivity;->buildErrorDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    .line 288
    :pswitch_3
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 289
    const v1, 0x7f070554

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 290
    const v1, 0x7f070555

    invoke-virtual {p0, v1}, Lcom/evernote/support/CustomerSupportActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 292
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 293
    invoke-virtual {p0, v3}, Lcom/evernote/support/CustomerSupportActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/evernote/support/r;

    invoke-direct {v2, p0, v0}, Lcom/evernote/support/r;-><init>(Lcom/evernote/support/CustomerSupportActivity;Landroid/app/AlertDialog;)V

    invoke-virtual {v0, v5, v1, v2}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 299
    new-instance v1, Lcom/evernote/support/e;

    invoke-direct {v1, p0, v0}, Lcom/evernote/support/e;-><init>(Lcom/evernote/support/CustomerSupportActivity;Landroid/app/AlertDialog;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    goto :goto_0

    .line 308
    :pswitch_4
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 309
    const v1, 0x7f07055a

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 310
    const v1, 0x7f07055b

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 311
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 312
    const v1, 0x7f0702ae

    invoke-virtual {p0, v1}, Lcom/evernote/support/CustomerSupportActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/evernote/support/f;

    invoke-direct {v2, p0, v0}, Lcom/evernote/support/f;-><init>(Lcom/evernote/support/CustomerSupportActivity;Landroid/app/AlertDialog;)V

    invoke-virtual {v0, v5, v1, v2}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 318
    const/4 v1, -0x2

    const v2, 0x7f070093

    invoke-virtual {p0, v2}, Lcom/evernote/support/CustomerSupportActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/evernote/support/g;

    invoke-direct {v3, p0, v0}, Lcom/evernote/support/g;-><init>(Lcom/evernote/support/CustomerSupportActivity;Landroid/app/AlertDialog;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 323
    new-instance v1, Lcom/evernote/support/h;

    invoke-direct {v1, p0, v0}, Lcom/evernote/support/h;-><init>(Lcom/evernote/support/CustomerSupportActivity;Landroid/app/AlertDialog;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    goto/16 :goto_0

    .line 331
    :pswitch_5
    const v0, 0x7f070558

    invoke-virtual {p0, v0}, Lcom/evernote/support/CustomerSupportActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f070559

    invoke-virtual {p0, v1}, Lcom/evernote/support/CustomerSupportActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v3}, Lcom/evernote/support/CustomerSupportActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2, v4}, Lcom/evernote/support/CustomerSupportActivity;->buildErrorDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/app/Dialog;

    move-result-object v0

    goto/16 :goto_0

    .line 336
    :pswitch_6
    const v0, 0x7f07055e

    invoke-virtual {p0, v0}, Lcom/evernote/support/CustomerSupportActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/support/CustomerSupportActivity;->s:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/evernote/support/CustomerSupportActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2, v4}, Lcom/evernote/support/CustomerSupportActivity;->buildErrorDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/app/Dialog;

    move-result-object v0

    goto/16 :goto_0

    .line 274
    nop

    :pswitch_data_0
    .packed-switch 0x259
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_3
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 84
    invoke-super {p0, p1}, Lcom/evernote/ui/BetterActivity;->onCreate(Landroid/os/Bundle;)V

    .line 85
    invoke-static {p0}, Lcom/evernote/util/cj;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86
    const v0, 0x7f030021

    invoke-virtual {p0, v0}, Lcom/evernote/support/CustomerSupportActivity;->setContentView(I)V

    .line 87
    const v0, 0x7f0900c6

    invoke-virtual {p0, v0}, Lcom/evernote/support/CustomerSupportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 88
    new-instance v1, Lcom/evernote/support/d;

    invoke-direct {v1, p0}, Lcom/evernote/support/d;-><init>(Lcom/evernote/support/CustomerSupportActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    :goto_0
    const v0, 0x7f0900a7

    invoke-virtual {p0, v0}, Lcom/evernote/support/CustomerSupportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/evernote/support/CustomerSupportActivity;->b:Landroid/widget/ScrollView;

    .line 100
    invoke-static {p0}, Lcom/evernote/util/cj;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/evernote/support/CustomerSupportActivity;->b:Landroid/widget/ScrollView;

    const v1, 0x7f020282

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setBackgroundResource(I)V

    .line 103
    :cond_0
    const v0, 0x7f0900b8

    invoke-virtual {p0, v0}, Lcom/evernote/support/CustomerSupportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/evernote/support/CustomerSupportActivity;->c:Landroid/widget/EditText;

    .line 104
    iget-object v0, p0, Lcom/evernote/support/CustomerSupportActivity;->c:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/evernote/support/CustomerSupportActivity;->G:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 105
    iget-object v0, p0, Lcom/evernote/support/CustomerSupportActivity;->c:Landroid/widget/EditText;

    new-instance v1, Lcom/evernote/support/k;

    invoke-direct {v1, p0}, Lcom/evernote/support/k;-><init>(Lcom/evernote/support/CustomerSupportActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 113
    const v0, 0x7f0900b9

    invoke-virtual {p0, v0}, Lcom/evernote/support/CustomerSupportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/evernote/support/CustomerSupportActivity;->d:Landroid/widget/ImageView;

    .line 115
    const v0, 0x7f0900bb

    invoke-virtual {p0, v0}, Lcom/evernote/support/CustomerSupportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/widget/NoDefaultSpinner;

    iput-object v0, p0, Lcom/evernote/support/CustomerSupportActivity;->e:Lcom/evernote/ui/widget/NoDefaultSpinner;

    .line 116
    iget-object v0, p0, Lcom/evernote/support/CustomerSupportActivity;->e:Lcom/evernote/ui/widget/NoDefaultSpinner;

    iget-object v1, p0, Lcom/evernote/support/CustomerSupportActivity;->G:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v1}, Lcom/evernote/ui/widget/NoDefaultSpinner;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 117
    const v0, 0x7f0900bc

    invoke-virtual {p0, v0}, Lcom/evernote/support/CustomerSupportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/evernote/support/CustomerSupportActivity;->f:Landroid/widget/ImageView;

    .line 118
    const v0, 0x7f0900be

    invoke-virtual {p0, v0}, Lcom/evernote/support/CustomerSupportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/evernote/support/CustomerSupportActivity;->g:Landroid/widget/EditText;

    .line 119
    iget-object v0, p0, Lcom/evernote/support/CustomerSupportActivity;->g:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/evernote/support/CustomerSupportActivity;->G:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 120
    iget-object v0, p0, Lcom/evernote/support/CustomerSupportActivity;->g:Landroid/widget/EditText;

    new-instance v1, Lcom/evernote/support/l;

    invoke-direct {v1, p0}, Lcom/evernote/support/l;-><init>(Lcom/evernote/support/CustomerSupportActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 128
    const v0, 0x7f0900bf

    invoke-virtual {p0, v0}, Lcom/evernote/support/CustomerSupportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/evernote/support/CustomerSupportActivity;->h:Landroid/widget/ImageView;

    .line 129
    const v0, 0x7f0900c1

    invoke-virtual {p0, v0}, Lcom/evernote/support/CustomerSupportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/evernote/support/CustomerSupportActivity;->i:Landroid/widget/EditText;

    .line 130
    iget-object v0, p0, Lcom/evernote/support/CustomerSupportActivity;->i:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/evernote/support/CustomerSupportActivity;->G:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 131
    iget-object v0, p0, Lcom/evernote/support/CustomerSupportActivity;->i:Landroid/widget/EditText;

    new-instance v1, Lcom/evernote/support/m;

    invoke-direct {v1, p0}, Lcom/evernote/support/m;-><init>(Lcom/evernote/support/CustomerSupportActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 139
    const v0, 0x7f0900c2

    invoke-virtual {p0, v0}, Lcom/evernote/support/CustomerSupportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/evernote/support/CustomerSupportActivity;->j:Landroid/widget/ImageView;

    .line 140
    const v0, 0x7f0900c3

    invoke-virtual {p0, v0}, Lcom/evernote/support/CustomerSupportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/evernote/support/CustomerSupportActivity;->k:Landroid/widget/CheckBox;

    .line 141
    iget-object v0, p0, Lcom/evernote/support/CustomerSupportActivity;->k:Landroid/widget/CheckBox;

    new-instance v1, Lcom/evernote/support/n;

    invoke-direct {v1, p0}, Lcom/evernote/support/n;-><init>(Lcom/evernote/support/CustomerSupportActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 149
    const v0, 0x7f0900c4

    invoke-virtual {p0, v0}, Lcom/evernote/support/CustomerSupportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/evernote/support/CustomerSupportActivity;->l:Landroid/widget/Button;

    .line 150
    iget-object v0, p0, Lcom/evernote/support/CustomerSupportActivity;->l:Landroid/widget/Button;

    new-instance v1, Lcom/evernote/support/o;

    invoke-direct {v1, p0}, Lcom/evernote/support/o;-><init>(Lcom/evernote/support/CustomerSupportActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    iget-object v0, p0, Lcom/evernote/support/CustomerSupportActivity;->e:Lcom/evernote/ui/widget/NoDefaultSpinner;

    const v1, 0x7f07054e

    invoke-virtual {v0, v1}, Lcom/evernote/ui/widget/NoDefaultSpinner;->setNoneSelectedText(I)V

    .line 158
    const v0, 0x7f08002d

    const v1, 0x1090008

    invoke-static {p0, v0, v1}, Landroid/widget/ArrayAdapter;->createFromResource(Landroid/content/Context;II)Landroid/widget/ArrayAdapter;

    move-result-object v0

    .line 160
    const v1, 0x1090009

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 161
    iget-object v1, p0, Lcom/evernote/support/CustomerSupportActivity;->e:Lcom/evernote/ui/widget/NoDefaultSpinner;

    invoke-virtual {v1, v0}, Lcom/evernote/ui/widget/NoDefaultSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 162
    iget-object v0, p0, Lcom/evernote/support/CustomerSupportActivity;->e:Lcom/evernote/ui/widget/NoDefaultSpinner;

    new-instance v1, Lcom/evernote/support/p;

    invoke-direct {v1, p0}, Lcom/evernote/support/p;-><init>(Lcom/evernote/support/CustomerSupportActivity;)V

    invoke-virtual {v0, v1}, Lcom/evernote/ui/widget/NoDefaultSpinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 171
    new-instance v0, Lcom/evernote/support/a;

    invoke-direct {v0}, Lcom/evernote/support/a;-><init>()V

    iput-object v0, p0, Lcom/evernote/support/CustomerSupportActivity;->D:Lcom/evernote/support/v;

    .line 172
    iget-object v0, p0, Lcom/evernote/support/CustomerSupportActivity;->mAccountInfo:Lcom/evernote/client/a;

    invoke-virtual {v0}, Lcom/evernote/client/a;->T()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/support/CustomerSupportActivity;->p:Ljava/lang/String;

    .line 173
    iget-object v0, p0, Lcom/evernote/support/CustomerSupportActivity;->mAccountInfo:Lcom/evernote/client/a;

    invoke-virtual {v0}, Lcom/evernote/client/a;->ai()I

    move-result v0

    .line 174
    sget-object v1, Lcom/evernote/d/d/p;->a:Lcom/evernote/d/d/p;

    invoke-virtual {v1}, Lcom/evernote/d/d/p;->a()I

    move-result v1

    if-eq v0, v1, :cond_2

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/evernote/support/CustomerSupportActivity;->o:Z

    .line 175
    iget-object v0, p0, Lcom/evernote/support/CustomerSupportActivity;->c:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/evernote/support/CustomerSupportActivity;->mAccountInfo:Lcom/evernote/client/a;

    invoke-virtual {v1}, Lcom/evernote/client/a;->ac()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 176
    const v0, 0x7f07055f

    invoke-virtual {p0, v0}, Lcom/evernote/support/CustomerSupportActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/support/CustomerSupportActivity;->r:Ljava/lang/String;

    .line 178
    invoke-direct {p0}, Lcom/evernote/support/CustomerSupportActivity;->d()V

    .line 179
    return-void

    .line 95
    :cond_1
    const v0, 0x7f030020

    invoke-virtual {p0, v0}, Lcom/evernote/support/CustomerSupportActivity;->setContentView(I)V

    goto/16 :goto_0

    .line 174
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected onStop()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 182
    invoke-super {p0}, Lcom/evernote/ui/BetterActivity;->onStop()V

    .line 184
    sget-object v0, Lcom/evernote/support/CustomerSupportActivity;->a:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onStop() isFinishing="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/evernote/support/CustomerSupportActivity;->isFinishing()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 185
    invoke-virtual {p0}, Lcom/evernote/support/CustomerSupportActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 186
    iget-object v0, p0, Lcom/evernote/support/CustomerSupportActivity;->E:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/evernote/support/CustomerSupportActivity;->E:Landroid/os/AsyncTask;

    invoke-virtual {v0, v3}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/evernote/support/CustomerSupportActivity;->F:Landroid/os/AsyncTask;

    if-eqz v0, :cond_1

    .line 190
    iget-object v0, p0, Lcom/evernote/support/CustomerSupportActivity;->F:Landroid/os/AsyncTask;

    invoke-virtual {v0, v3}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 193
    :cond_1
    return-void
.end method
