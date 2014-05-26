.class public Lcom/evernote/ui/EmailActivity;
.super Lcom/evernote/ui/EvernoteActivity;
.source "EmailActivity.java"


# static fields
.field private static final e:Lorg/a/a/k;

.field private static final f:Ljava/util/regex/Pattern;


# instance fields
.field public a:Lcom/evernote/util/ossupport/j;

.field public b:Landroid/os/Handler;

.field private g:Landroid/widget/AutoCompleteTextView;

.field private h:Landroid/widget/EditText;

.field private i:Landroid/widget/EditText;

.field private j:Landroid/widget/Button;

.field private k:Landroid/view/View;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Landroid/view/View$OnClickListener;

.field private p:Landroid/text/TextWatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    const-class v0, Lcom/evernote/ui/EmailActivity;

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/Class;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, Lcom/evernote/ui/EmailActivity;->e:Lorg/a/a/k;

    .line 54
    const-string v0, "^[A-Za-z0-9!#$%&\'*+/=?^_`{|}~-]+(\\.[A-Za-z0-9!#$%&\'*+/=?^_`{|}~-]+)*@[A-Za-z0-9-]+(\\.[A-Za-z0-9-]+)*\\.([A-Za-z]{2,})$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/evernote/ui/EmailActivity;->f:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/evernote/ui/EvernoteActivity;-><init>()V

    .line 66
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/ui/EmailActivity;->a:Lcom/evernote/util/ossupport/j;

    .line 68
    const-string v0, ""

    iput-object v0, p0, Lcom/evernote/ui/EmailActivity;->m:Ljava/lang/String;

    .line 69
    const-string v0, ""

    iput-object v0, p0, Lcom/evernote/ui/EmailActivity;->n:Ljava/lang/String;

    .line 82
    new-instance v0, Lcom/evernote/ui/bq;

    invoke-direct {v0, p0}, Lcom/evernote/ui/bq;-><init>(Lcom/evernote/ui/EmailActivity;)V

    iput-object v0, p0, Lcom/evernote/ui/EmailActivity;->b:Landroid/os/Handler;

    .line 227
    new-instance v0, Lcom/evernote/ui/bv;

    invoke-direct {v0, p0}, Lcom/evernote/ui/bv;-><init>(Lcom/evernote/ui/EmailActivity;)V

    iput-object v0, p0, Lcom/evernote/ui/EmailActivity;->o:Landroid/view/View$OnClickListener;

    .line 385
    new-instance v0, Lcom/evernote/ui/by;

    invoke-direct {v0, p0}, Lcom/evernote/ui/by;-><init>(Lcom/evernote/ui/EmailActivity;)V

    iput-object v0, p0, Lcom/evernote/ui/EmailActivity;->p:Landroid/text/TextWatcher;

    .line 413
    return-void
.end method

.method static synthetic a(Lcom/evernote/ui/EmailActivity;)Landroid/widget/Button;
    .locals 1
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/evernote/ui/EmailActivity;->j:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic a(Lcom/evernote/ui/EmailActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 45
    iput-object p1, p0, Lcom/evernote/ui/EmailActivity;->l:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a()Lorg/a/a/k;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lcom/evernote/ui/EmailActivity;->e:Lorg/a/a/k;

    return-object v0
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 6
    .parameter

    .prologue
    .line 177
    invoke-virtual {p0}, Lcom/evernote/ui/EmailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 178
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 181
    if-nez v0, :cond_0

    .line 182
    sget-object v0, Lcom/evernote/ui/EmailActivity;->e:Lorg/a/a/k;

    const-string v1, "init()::bundle is empty"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;)V

    .line 183
    invoke-virtual {p0}, Lcom/evernote/ui/EmailActivity;->finish()V

    .line 225
    :goto_0
    return-void

    .line 187
    :cond_0
    const-string v1, "NOTE_TITLE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 189
    const-string v2, "GUID"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "NOTE_TITLE"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 191
    :cond_1
    sget-object v0, Lcom/evernote/ui/EmailActivity;->e:Lorg/a/a/k;

    const-string v2, "init()::Extra is not populated"

    invoke-virtual {v0, v2}, Lorg/a/a/k;->b(Ljava/lang/Object;)V

    .line 192
    invoke-virtual {p0}, Lcom/evernote/ui/EmailActivity;->finish()V

    .line 196
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/ui/EmailActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/util/cj;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 197
    const v0, 0x7f03002c

    invoke-virtual {p0, v0}, Lcom/evernote/ui/EmailActivity;->setContentView(I)V

    .line 202
    :goto_1
    const v0, 0x7f0900e2

    invoke-virtual {p0, v0}, Lcom/evernote/ui/EmailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    iput-object v0, p0, Lcom/evernote/ui/EmailActivity;->g:Landroid/widget/AutoCompleteTextView;

    .line 203
    const v0, 0x7f0900e0

    invoke-virtual {p0, v0}, Lcom/evernote/ui/EmailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/evernote/ui/EmailActivity;->j:Landroid/widget/Button;

    .line 204
    const v0, 0x7f09002f

    invoke-virtual {p0, v0}, Lcom/evernote/ui/EmailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/EmailActivity;->k:Landroid/view/View;

    .line 207
    const v0, 0x7f0900e3

    invoke-virtual {p0, v0}, Lcom/evernote/ui/EmailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/evernote/ui/EmailActivity;->h:Landroid/widget/EditText;

    .line 208
    const v0, 0x7f0900e4

    invoke-virtual {p0, v0}, Lcom/evernote/ui/EmailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/evernote/ui/EmailActivity;->i:Landroid/widget/EditText;

    .line 210
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 211
    iget-object v0, p0, Lcom/evernote/ui/EmailActivity;->h:Landroid/widget/EditText;

    const-string v1, "SI_EMAIL_SUB"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 213
    iget-object v0, p0, Lcom/evernote/ui/EmailActivity;->g:Landroid/widget/AutoCompleteTextView;

    const-string v1, "SI_EMAIL_TO"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    iget-object v0, p0, Lcom/evernote/ui/EmailActivity;->i:Landroid/widget/EditText;

    const-string v1, "SI_EMAIL_MSG"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 215
    const-string v0, "SI_DLG_ERROR"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/EmailActivity;->l:Ljava/lang/String;

    .line 224
    :cond_3
    :goto_2
    invoke-direct {p0}, Lcom/evernote/ui/EmailActivity;->e()V

    goto/16 :goto_0

    .line 199
    :cond_4
    const v0, 0x7f03002b

    invoke-virtual {p0, v0}, Lcom/evernote/ui/EmailActivity;->setContentView(I)V

    goto :goto_1

    .line 217
    :cond_5
    iget-object v0, p0, Lcom/evernote/ui/EmailActivity;->h:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/evernote/ui/EmailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07012f

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 218
    const v0, 0x7f0900e1

    invoke-virtual {p0, v0}, Lcom/evernote/ui/EmailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 219
    if-eqz v0, :cond_3

    .line 220
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f070132

    invoke-virtual {p0, v3}, Lcom/evernote/ui/EmailActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method

.method static synthetic b(Lcom/evernote/ui/EmailActivity;)Landroid/widget/AutoCompleteTextView;
    .locals 1
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/evernote/ui/EmailActivity;->g:Landroid/widget/AutoCompleteTextView;

    return-object v0
.end method

.method static synthetic b(Lcom/evernote/ui/EmailActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 45
    iput-object p1, p0, Lcom/evernote/ui/EmailActivity;->m:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/evernote/ui/EmailActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 45
    iput-object p1, p0, Lcom/evernote/ui/EmailActivity;->n:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/evernote/ui/EmailActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/evernote/ui/EmailActivity;->d()V

    return-void
.end method

.method static synthetic d(Lcom/evernote/ui/EmailActivity;)Landroid/widget/EditText;
    .locals 1
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/evernote/ui/EmailActivity;->h:Landroid/widget/EditText;

    return-object v0
.end method

.method private d()V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v9, 0x1

    .line 270
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 272
    iget-object v0, p0, Lcom/evernote/ui/EmailActivity;->g:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 273
    const-string v1, "\\s|,|;"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 275
    array-length v5, v4

    move v1, v2

    :goto_0
    if-ge v1, v5, :cond_2

    aget-object v0, v4, v1

    .line 276
    sget-object v6, Lcom/evernote/ui/EmailActivity;->e:Lorg/a/a/k;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "splitter :: toAdd="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 278
    const-string v6, ">"

    invoke-virtual {v0, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "<"

    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 279
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v0, v9, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 280
    sget-object v6, Lcom/evernote/ui/EmailActivity;->e:Lorg/a/a/k;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "splitter changed:: toAdd="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 283
    :cond_0
    sget-object v6, Lcom/evernote/ui/EmailActivity;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 284
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    sget-object v6, Lcom/evernote/ui/EmailActivity;->e:Lorg/a/a/k;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "matched toAdd="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 275
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 287
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/ui/EmailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070142

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v0, v4, v2

    invoke-virtual {v1, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/EmailActivity;->l:Ljava/lang/String;

    .line 288
    iget-object v0, p0, Lcom/evernote/ui/EmailActivity;->g:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->requestFocus()Z

    .line 289
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/evernote/ui/EmailActivity;->showDialog(I)V

    .line 290
    iget-object v0, p0, Lcom/evernote/ui/EmailActivity;->j:Landroid/widget/Button;

    invoke-virtual {v0, v9}, Landroid/widget/Button;->setEnabled(Z)V

    .line 361
    :goto_1
    return-void

    .line 295
    :cond_2
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/evernote/ui/EmailActivity;->showDialog(I)V

    .line 297
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/evernote/ui/bw;

    invoke-direct {v1, p0, v3}, Lcom/evernote/ui/bw;-><init>(Lcom/evernote/ui/EmailActivity;Ljava/util/ArrayList;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_1
.end method

.method static synthetic e(Lcom/evernote/ui/EmailActivity;)Landroid/widget/EditText;
    .locals 1
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/evernote/ui/EmailActivity;->i:Landroid/widget/EditText;

    return-object v0
.end method

.method private e()V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 365
    iget-object v0, p0, Lcom/evernote/ui/EmailActivity;->j:Landroid/widget/Button;

    iget-object v1, p0, Lcom/evernote/ui/EmailActivity;->o:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 366
    iget-object v0, p0, Lcom/evernote/ui/EmailActivity;->k:Landroid/view/View;

    iget-object v1, p0, Lcom/evernote/ui/EmailActivity;->o:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 368
    invoke-static {}, Lcom/evernote/util/ossupport/j;->a()Lcom/evernote/util/ossupport/j;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/EmailActivity;->a:Lcom/evernote/util/ossupport/j;

    .line 374
    invoke-virtual {p0}, Lcom/evernote/ui/EmailActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/ui/EmailActivity;->a:Lcom/evernote/util/ossupport/j;

    const-string v2, "a"

    invoke-virtual {v1, v2}, Lcom/evernote/util/ossupport/j;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/evernote/ui/EmailActivity;->a:Lcom/evernote/util/ossupport/j;

    invoke-virtual {v2}, Lcom/evernote/util/ossupport/j;->b()[Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/evernote/ui/EmailActivity;->a:Lcom/evernote/util/ossupport/j;

    const-string v5, "a"

    invoke-virtual {v3, v5}, Lcom/evernote/util/ossupport/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 379
    invoke-virtual {p0, v0}, Lcom/evernote/ui/EmailActivity;->startManagingCursor(Landroid/database/Cursor;)V

    .line 380
    iget-object v1, p0, Lcom/evernote/ui/EmailActivity;->g:Landroid/widget/AutoCompleteTextView;

    new-instance v2, Lcom/evernote/ui/bz;

    invoke-direct {v2, p0, p0, v0}, Lcom/evernote/ui/bz;-><init>(Lcom/evernote/ui/EmailActivity;Landroid/content/Context;Landroid/database/Cursor;)V

    invoke-virtual {v1, v2}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 382
    iget-object v0, p0, Lcom/evernote/ui/EmailActivity;->g:Landroid/widget/AutoCompleteTextView;

    iget-object v1, p0, Lcom/evernote/ui/EmailActivity;->p:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 383
    return-void
.end method

.method static synthetic f(Lcom/evernote/ui/EmailActivity;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/evernote/ui/EmailActivity;->m:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/evernote/ui/EmailActivity;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/evernote/ui/EmailActivity;->n:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .parameter

    .prologue
    .line 110
    invoke-super {p0, p1}, Lcom/evernote/ui/EvernoteActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 111
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0
    .parameter

    .prologue
    .line 99
    invoke-super {p0, p1}, Lcom/evernote/ui/EvernoteActivity;->onCreate(Landroid/os/Bundle;)V

    .line 100
    invoke-direct {p0, p1}, Lcom/evernote/ui/EmailActivity;->a(Landroid/os/Bundle;)V

    .line 101
    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 3
    .parameter

    .prologue
    const v2, 0x7f07026f

    .line 116
    packed-switch p1, :pswitch_data_0

    .line 157
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 118
    :pswitch_0
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 119
    const v1, 0x7f070131

    invoke-virtual {p0, v1}, Lcom/evernote/ui/EmailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 120
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 121
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    goto :goto_0

    .line 126
    :pswitch_1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f070130

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/evernote/ui/bs;

    invoke-direct {v1, p0}, Lcom/evernote/ui/bs;-><init>(Lcom/evernote/ui/EmailActivity;)V

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f07008a

    new-instance v2, Lcom/evernote/ui/br;

    invoke-direct {v2, p0}, Lcom/evernote/ui/br;-><init>(Lcom/evernote/ui/EmailActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_0

    .line 142
    :pswitch_2
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f07013f

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/ui/EmailActivity;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/evernote/ui/bu;

    invoke-direct {v1, p0}, Lcom/evernote/ui/bu;-><init>(Lcom/evernote/ui/EmailActivity;)V

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/evernote/ui/bt;

    invoke-direct {v1, p0}, Lcom/evernote/ui/bt;-><init>(Lcom/evernote/ui/EmailActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_0

    .line 116
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 105
    invoke-super {p0}, Lcom/evernote/ui/EvernoteActivity;->onResume()V

    .line 106
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 163
    const-string v0, "SI_EMAIL_TO"

    iget-object v1, p0, Lcom/evernote/ui/EmailActivity;->g:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    const-string v0, "SI_EMAIL_SUB"

    iget-object v1, p0, Lcom/evernote/ui/EmailActivity;->h:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    const-string v0, "SI_EMAIL_MSG"

    iget-object v1, p0, Lcom/evernote/ui/EmailActivity;->i:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    const-string v0, "SI_DLG_ERROR"

    iget-object v1, p0, Lcom/evernote/ui/EmailActivity;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    invoke-super {p0, p1}, Lcom/evernote/ui/EvernoteActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 168
    return-void
.end method
