.class public Lcom/evernote/ui/NotebookFragment;
.super Lcom/evernote/ui/ExpandableListFragment;
.source "NotebookFragment.java"

# interfaces
.implements Lcom/evernote/util/bw;


# static fields
.field protected static aN:Ljava/lang/String;

.field static final aO:Ljava/lang/String;

.field private static final bq:Lorg/a/a/k;


# instance fields
.field protected aP:Landroid/view/ViewGroup;

.field protected aQ:Landroid/widget/TextView;

.field protected aR:Landroid/widget/TextView;

.field protected aS:Landroid/widget/ProgressBar;

.field protected aT:Lcom/evernote/ui/helper/bk;

.field protected aU:Ljava/lang/String;

.field protected aV:Z

.field protected aW:Z

.field protected aX:I

.field protected aY:I

.field protected aZ:I

.field private bA:Z

.field private bB:Ljava/util/Map;

.field private bC:Landroid/content/Intent;

.field private bD:Z

.field private bE:I

.field private bF:Landroid/widget/TextView;

.field protected ba:I

.field protected bb:Ljava/lang/String;

.field protected bc:Lcom/evernote/ui/helper/aa;

.field protected bd:I

.field protected be:I

.field protected bf:Landroid/os/AsyncTask;

.field protected bg:Landroid/os/AsyncTask;

.field protected bh:Landroid/os/AsyncTask;

.field protected bi:Lcom/evernote/d/d/g;

.field protected bj:Ljava/lang/String;

.field protected bk:I

.field bl:Lcom/evernote/help/aa;

.field public bm:Z

.field bn:Landroid/os/Handler;

.field bo:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field bp:Ljava/lang/Runnable;

.field private br:I

.field private bs:Z

.field private bt:Z

.field private bu:I

.field private bv:I

.field private bw:I

.field private bx:Lcom/evernote/ui/NotebookFragment$EmailDigestAsyncTask;

.field private by:Lcom/evernote/ui/helper/f;

.field private bz:Lcom/evernote/ui/widget/EvernoteBanner;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 100
    const-class v0, Lcom/evernote/ui/NotebookFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/String;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, Lcom/evernote/ui/NotebookFragment;->bq:Lorg/a/a/k;

    .line 105
    const-string v0, "([^\\/]+)\\/([^\\/]+)\\/([^\\/]+)\\/([^\\/]+)"

    sput-object v0, Lcom/evernote/ui/NotebookFragment;->aN:Ljava/lang/String;

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/evernote/ui/NotebookFragment;->bq:Lorg/a/a/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "SORT_BY"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote/ui/NotebookFragment;->aO:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 91
    invoke-direct {p0}, Lcom/evernote/ui/ExpandableListFragment;-><init>()V

    .line 132
    iput v2, p0, Lcom/evernote/ui/NotebookFragment;->br:I

    .line 142
    iput-boolean v2, p0, Lcom/evernote/ui/NotebookFragment;->aV:Z

    .line 143
    iput-boolean v4, p0, Lcom/evernote/ui/NotebookFragment;->aW:Z

    .line 144
    iput v1, p0, Lcom/evernote/ui/NotebookFragment;->aX:I

    .line 145
    iput v1, p0, Lcom/evernote/ui/NotebookFragment;->aY:I

    .line 146
    iput v1, p0, Lcom/evernote/ui/NotebookFragment;->aZ:I

    .line 147
    iput v1, p0, Lcom/evernote/ui/NotebookFragment;->ba:I

    .line 152
    iput v2, p0, Lcom/evernote/ui/NotebookFragment;->bd:I

    .line 153
    iput v2, p0, Lcom/evernote/ui/NotebookFragment;->be:I

    .line 157
    iput-object v3, p0, Lcom/evernote/ui/NotebookFragment;->bi:Lcom/evernote/d/d/g;

    .line 158
    const-string v0, ""

    iput-object v0, p0, Lcom/evernote/ui/NotebookFragment;->bj:Ljava/lang/String;

    .line 159
    iput v1, p0, Lcom/evernote/ui/NotebookFragment;->bk:I

    .line 161
    iput-boolean v2, p0, Lcom/evernote/ui/NotebookFragment;->bs:Z

    .line 162
    iput-object v3, p0, Lcom/evernote/ui/NotebookFragment;->bl:Lcom/evernote/help/aa;

    .line 163
    iput-boolean v2, p0, Lcom/evernote/ui/NotebookFragment;->bt:Z

    .line 165
    iput v2, p0, Lcom/evernote/ui/NotebookFragment;->bu:I

    .line 166
    iput v4, p0, Lcom/evernote/ui/NotebookFragment;->bv:I

    .line 167
    const/4 v0, 0x2

    iput v0, p0, Lcom/evernote/ui/NotebookFragment;->bw:I

    .line 175
    iput-boolean v2, p0, Lcom/evernote/ui/NotebookFragment;->bA:Z

    .line 176
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/evernote/ui/NotebookFragment;->bB:Ljava/util/Map;

    .line 178
    iput-object v3, p0, Lcom/evernote/ui/NotebookFragment;->bC:Landroid/content/Intent;

    .line 179
    iput-boolean v2, p0, Lcom/evernote/ui/NotebookFragment;->bD:Z

    .line 180
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lcom/evernote/ui/helper/al;->a()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/evernote/ui/NotebookFragment;->bn:Landroid/os/Handler;

    .line 182
    new-instance v0, Lcom/evernote/ui/qg;

    invoke-direct {v0, p0}, Lcom/evernote/ui/qg;-><init>(Lcom/evernote/ui/NotebookFragment;)V

    iput-object v0, p0, Lcom/evernote/ui/NotebookFragment;->bo:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 1610
    iput v2, p0, Lcom/evernote/ui/NotebookFragment;->bE:I

    .line 2835
    new-instance v0, Lcom/evernote/ui/rx;

    invoke-direct {v0, p0}, Lcom/evernote/ui/rx;-><init>(Lcom/evernote/ui/NotebookFragment;)V

    iput-object v0, p0, Lcom/evernote/ui/NotebookFragment;->bp:Ljava/lang/Runnable;

    .line 3423
    iput-object v3, p0, Lcom/evernote/ui/NotebookFragment;->bF:Landroid/widget/TextView;

    return-void
.end method

.method static synthetic a(Lcom/evernote/ui/NotebookFragment;)I
    .locals 1
    .parameter

    .prologue
    .line 91
    iget v0, p0, Lcom/evernote/ui/NotebookFragment;->br:I

    return v0
.end method

.method private a(Lcom/evernote/ui/helper/aa;)I
    .locals 3
    .parameter

    .prologue
    .line 2356
    if-nez p1, :cond_0

    .line 2357
    const/4 v0, 0x0

    .line 2365
    :goto_0
    return v0

    .line 2360
    :cond_0
    iget v1, p1, Lcom/evernote/ui/helper/aa;->h:I

    .line 2361
    iget-object v0, p0, Lcom/evernote/ui/NotebookFragment;->bB:Ljava/util/Map;

    iget-object v2, p1, Lcom/evernote/ui/helper/aa;->l:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 2362
    if-eqz v0, :cond_1

    .line 2363
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/evernote/ui/NotebookFragment;Lcom/evernote/ui/NotebookFragment$EmailDigestAsyncTask;)Lcom/evernote/ui/NotebookFragment$EmailDigestAsyncTask;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 91
    iput-object p1, p0, Lcom/evernote/ui/NotebookFragment;->bx:Lcom/evernote/ui/NotebookFragment$EmailDigestAsyncTask;

    return-object p1
.end method

.method private a(Landroid/net/Uri;)V
    .locals 3
    .parameter

    .prologue
    .line 3216
    new-instance v0, Lcom/evernote/ui/NotebookFragment$51;

    invoke-direct {v0, p0}, Lcom/evernote/ui/NotebookFragment$51;-><init>(Lcom/evernote/ui/NotebookFragment;)V

    iput-object v0, p0, Lcom/evernote/ui/NotebookFragment;->bf:Landroid/os/AsyncTask;

    .line 3350
    iget-object v0, p0, Lcom/evernote/ui/NotebookFragment;->bf:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/net/Uri;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 3351
    return-void
.end method

.method static synthetic a(Lcom/evernote/ui/NotebookFragment;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 91
    invoke-direct {p0, p1}, Lcom/evernote/ui/NotebookFragment;->n(I)V

    return-void
.end method

.method static synthetic a(Lcom/evernote/ui/NotebookFragment;Lcom/evernote/ui/helper/bk;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 91
    invoke-direct {p0, p1, p2}, Lcom/evernote/ui/NotebookFragment;->c(Lcom/evernote/ui/helper/bk;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/evernote/ui/NotebookFragment;Lcom/evernote/ui/helper/bk;Ljava/lang/String;ZZZ)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 91
    invoke-direct/range {p0 .. p5}, Lcom/evernote/ui/NotebookFragment;->a(Lcom/evernote/ui/helper/bk;Ljava/lang/String;ZZZ)V

    return-void
.end method

.method static synthetic a(Lcom/evernote/ui/NotebookFragment;Lcom/evernote/ui/helper/bp;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 91
    invoke-direct {p0, p1, p2}, Lcom/evernote/ui/NotebookFragment;->a(Lcom/evernote/ui/helper/bp;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/evernote/ui/helper/bk;Ljava/lang/String;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 991
    new-instance v0, Lcom/evernote/ui/NotebookFragment$27;

    invoke-direct {v0, p0}, Lcom/evernote/ui/NotebookFragment$27;-><init>(Lcom/evernote/ui/NotebookFragment;)V

    .line 1032
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1033
    invoke-direct {p0, v3, v4}, Lcom/evernote/ui/NotebookFragment;->e(II)V

    .line 1045
    :goto_0
    return-void

    .line 1036
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x64

    if-le v1, v2, :cond_1

    .line 1037
    invoke-direct {p0, v3, v3}, Lcom/evernote/ui/NotebookFragment;->e(II)V

    goto :goto_0

    .line 1040
    :cond_1
    const-string v1, "^[^\\p{Cc}\\p{Z}]([^\\p{Cc}\\p{Zl}\\p{Zp}]{0,98}[^\\p{Cc}\\p{Z}])?$"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1041
    invoke-direct {p0, v3, v5}, Lcom/evernote/ui/NotebookFragment;->e(II)V

    goto :goto_0

    .line 1044
    :cond_2
    new-array v1, v5, [Ljava/lang/Object;

    aput-object p1, v1, v4

    aput-object p2, v1, v3

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method private a(Lcom/evernote/ui/helper/bk;Ljava/lang/String;ZZZ)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 1346
    .line 1350
    if-eqz p1, :cond_6

    .line 1351
    iget-object v3, p1, Lcom/evernote/ui/helper/bk;->k:Ljava/lang/String;

    .line 1352
    iget-object v2, p1, Lcom/evernote/ui/helper/bk;->o:Ljava/lang/String;

    .line 1353
    iget-object v0, p1, Lcom/evernote/ui/helper/bk;->l:Ljava/lang/String;

    .line 1356
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1357
    invoke-direct {p0, v6, v6}, Lcom/evernote/ui/NotebookFragment;->e(II)V

    .line 1397
    :goto_1
    return-void

    .line 1360
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x64

    if-le v4, v5, :cond_1

    .line 1361
    const/4 v0, 0x1

    invoke-direct {p0, v6, v0}, Lcom/evernote/ui/NotebookFragment;->e(II)V

    goto :goto_1

    .line 1364
    :cond_1
    const-string v4, "^[^\\p{Cc}\\p{Z}]([^\\p{Cc}\\p{Zl}\\p{Zp}]{0,98}[^\\p{Cc}\\p{Z}])?$"

    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-nez v4, :cond_2

    .line 1365
    const/4 v0, 0x2

    invoke-direct {p0, v6, v0}, Lcom/evernote/ui/NotebookFragment;->e(II)V

    goto :goto_1

    .line 1369
    :cond_2
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 1370
    if-eqz p3, :cond_3

    if-nez p4, :cond_3

    if-eqz p5, :cond_4

    .line 1371
    :cond_3
    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.evernote.action.SAVE_NOTEBOOK"

    iget-object v5, p0, Lcom/evernote/ui/NotebookFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const-class v6, Lcom/evernote/client/EvernoteService;

    invoke-direct {v3, v4, v1, v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 1374
    const-string v1, "guid"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1375
    const-string v0, "name"

    invoke-virtual {v3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1376
    const-string v0, "stack"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1377
    const-string v0, "is_business"

    invoke-virtual {v3, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1380
    iget-object v0, p0, Lcom/evernote/ui/NotebookFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v0, v3}, Lcom/evernote/ui/EvernoteFragmentActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_1

    .line 1383
    :cond_4
    const/4 v0, 0x3

    invoke-direct {p0, v6, v0}, Lcom/evernote/ui/NotebookFragment;->e(II)V

    goto :goto_1

    .line 1388
    :cond_5
    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.evernote.action.SAVE_NOTEBOOK"

    iget-object v5, p0, Lcom/evernote/ui/NotebookFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const-class v6, Lcom/evernote/client/EvernoteService;

    invoke-direct {v3, v4, v1, v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 1391
    const-string v1, "guid"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1392
    const-string v0, "name"

    invoke-virtual {v3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1393
    const-string v0, "stack"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1394
    const-string v0, "is_business"

    invoke-virtual {v3, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1395
    iget-object v0, p0, Lcom/evernote/ui/NotebookFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v0, v3}, Lcom/evernote/ui/EvernoteFragmentActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_1

    :cond_6
    move-object v0, v1

    move-object v2, v1

    move-object v3, v1

    goto/16 :goto_0
.end method

.method private a(Lcom/evernote/ui/helper/bp;Ljava/lang/String;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 1315
    iget-object v1, p1, Lcom/evernote/ui/helper/bp;->k:Ljava/lang/String;

    .line 1316
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1317
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/NotebookFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    new-instance v1, Lcom/evernote/ui/rl;

    invoke-direct {v1, p0}, Lcom/evernote/ui/rl;-><init>(Lcom/evernote/ui/NotebookFragment;)V

    invoke-virtual {v0, v1}, Lcom/evernote/ui/EvernoteFragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1342
    :goto_0
    return-void

    .line 1322
    :cond_2
    iget-object v2, p0, Lcom/evernote/ui/NotebookFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-static {v2, p2}, Lcom/evernote/ui/helper/bh;->n(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1323
    iput-object p2, p0, Lcom/evernote/ui/NotebookFragment;->aU:Ljava/lang/String;

    .line 1324
    iget-object v0, p0, Lcom/evernote/ui/NotebookFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    new-instance v1, Lcom/evernote/ui/rm;

    invoke-direct {v1, p0}, Lcom/evernote/ui/rm;-><init>(Lcom/evernote/ui/NotebookFragment;)V

    invoke-virtual {v0, v1}, Lcom/evernote/ui/EvernoteFragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1330
    :cond_3
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.evernote.action.SAVE_STACK"

    iget-object v4, p0, Lcom/evernote/ui/NotebookFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const-class v5, Lcom/evernote/client/EvernoteService;

    invoke-direct {v2, v3, v0, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 1333
    const-string v3, "old_stack"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1334
    const-string v1, "new_stack"

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object p2, v0

    :cond_4
    invoke-virtual {v2, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1335
    iget-object v0, p0, Lcom/evernote/ui/NotebookFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v0, v2}, Lcom/evernote/ui/EvernoteFragmentActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 1336
    iget-object v0, p0, Lcom/evernote/ui/NotebookFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    new-instance v1, Lcom/evernote/ui/rn;

    invoke-direct {v1, p0}, Lcom/evernote/ui/rn;-><init>(Lcom/evernote/ui/NotebookFragment;)V

    invoke-virtual {v0, v1}, Lcom/evernote/ui/EvernoteFragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private a(ZZZ)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 2388
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/evernote/ui/NotebookFragment;->a(ZZZZ)V

    .line 2389
    return-void
.end method

.method private a(ZZZZ)V
    .locals 10
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x2

    .line 2400
    iget-object v0, p0, Lcom/evernote/ui/NotebookFragment;->aD:Lcom/evernote/ui/helper/o;

    if-eqz v0, :cond_c

    .line 2404
    :try_start_0
    iget-object v0, p0, Lcom/evernote/ui/NotebookFragment;->aC:Lcom/evernote/ui/helper/i;

    check-cast v0, Lcom/evernote/ui/helper/ai;

    invoke-virtual {v0}, Lcom/evernote/ui/helper/ai;->l()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/evernote/ui/NotebookFragment;->bw:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/helper/i;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2406
    :try_start_1
    iget-object v1, p0, Lcom/evernote/ui/NotebookFragment;->aC:Lcom/evernote/ui/helper/i;

    check-cast v1, Lcom/evernote/ui/helper/ai;

    invoke-virtual {v1}, Lcom/evernote/ui/helper/ai;->l()Ljava/util/List;

    move-result-object v1

    iget v3, p0, Lcom/evernote/ui/NotebookFragment;->bv:I

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/evernote/ui/helper/i;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 2413
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2414
    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 2415
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2417
    :cond_0
    if-eqz p2, :cond_1

    if-eqz v1, :cond_1

    .line 2418
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2421
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/evernote/ui/helper/i;

    move v3, v4

    .line 2422
    :goto_1
    invoke-virtual {v1}, Lcom/evernote/ui/helper/i;->k()I

    move-result v0

    if-ge v3, v0, :cond_2

    move-object v0, v1

    .line 2423
    check-cast v0, Lcom/evernote/ui/helper/bh;

    invoke-virtual {v0, v3}, Lcom/evernote/ui/helper/bh;->b(I)Lcom/evernote/ui/helper/bk;

    move-result-object v0

    .line 2424
    instance-of v2, v0, Lcom/evernote/ui/helper/aa;

    if-eqz v2, :cond_3

    move-object v2, v0

    .line 2425
    check-cast v2, Lcom/evernote/ui/helper/aa;

    .line 2426
    iget v0, v2, Lcom/evernote/ui/helper/aa;->d:I

    const/4 v5, 0x3

    if-eq v0, v5, :cond_3

    .line 2427
    iget v5, v2, Lcom/evernote/ui/helper/aa;->h:I

    .line 2431
    iget-object v0, p0, Lcom/evernote/ui/NotebookFragment;->bB:Ljava/util/Map;

    iget-object v7, v2, Lcom/evernote/ui/helper/aa;->l:Ljava/lang/String;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 2432
    if-eqz v0, :cond_d

    .line 2433
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2436
    :goto_2
    if-eqz p3, :cond_7

    if-nez v0, :cond_7

    .line 2438
    if-eqz p4, :cond_5

    instance-of v0, v2, Lcom/evernote/ui/helper/f;

    if-eqz v0, :cond_5

    .line 2440
    iget v0, v2, Lcom/evernote/ui/helper/aa;->h:I

    if-eq v0, v8, :cond_4

    .line 2442
    iget-object v0, p0, Lcom/evernote/ui/NotebookFragment;->bB:Ljava/util/Map;

    iget-object v2, v2, Lcom/evernote/ui/helper/aa;->l:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2422
    :cond_3
    :goto_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 2408
    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    .line 2409
    :goto_4
    sget-object v3, Lcom/evernote/ui/NotebookFragment;->bq:Lorg/a/a/k;

    const-string v5, "onPrepareSpinnerMenu()::EntityHelper is null"

    invoke-virtual {v3, v5, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    move-object v1, v2

    goto :goto_0

    .line 2445
    :cond_4
    iget-object v0, p0, Lcom/evernote/ui/NotebookFragment;->bB:Ljava/util/Map;

    iget-object v2, v2, Lcom/evernote/ui/helper/aa;->l:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 2449
    :cond_5
    iget v0, v2, Lcom/evernote/ui/helper/aa;->h:I

    if-eq v0, v9, :cond_6

    .line 2451
    iget-object v0, p0, Lcom/evernote/ui/NotebookFragment;->bB:Ljava/util/Map;

    iget-object v2, v2, Lcom/evernote/ui/helper/aa;->l:Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 2454
    :cond_6
    iget-object v0, p0, Lcom/evernote/ui/NotebookFragment;->bB:Ljava/util/Map;

    iget-object v2, v2, Lcom/evernote/ui/helper/aa;->l:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 2457
    :cond_7
    if-eqz p3, :cond_9

    if-eqz p4, :cond_9

    if-ne v0, v9, :cond_9

    .line 2460
    instance-of v0, v2, Lcom/evernote/ui/helper/f;

    if-eqz v0, :cond_3

    .line 2461
    iget v0, v2, Lcom/evernote/ui/helper/aa;->h:I

    if-eq v0, v8, :cond_8

    .line 2463
    iget-object v0, p0, Lcom/evernote/ui/NotebookFragment;->bB:Ljava/util/Map;

    iget-object v2, v2, Lcom/evernote/ui/helper/aa;->l:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 2466
    :cond_8
    iget-object v0, p0, Lcom/evernote/ui/NotebookFragment;->bB:Ljava/util/Map;

    iget-object v2, v2, Lcom/evernote/ui/helper/aa;->l:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 2469
    :cond_9
    if-nez p3, :cond_3

    if-eqz v0, :cond_3

    .line 2470
    iget v0, v2, Lcom/evernote/ui/helper/aa;->h:I

    if-eqz v0, :cond_a

    .line 2472
    iget-object v0, p0, Lcom/evernote/ui/NotebookFragment;->bB:Ljava/util/Map;

    iget-object v2, v2, Lcom/evernote/ui/helper/aa;->l:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 2475
    :cond_a
    iget-object v0, p0, Lcom/evernote/ui/NotebookFragment;->bB:Ljava/util/Map;

    iget-object v2, v2, Lcom/evernote/ui/helper/aa;->l:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 2482
    :cond_b
    iget-object v0, p0, Lcom/evernote/ui/NotebookFragment;->aD:Lcom/evernote/ui/helper/o;

    invoke-virtual {v0}, Lcom/evernote/ui/helper/o;->notifyDataSetChanged()V

    .line 2483
    invoke-virtual {p0}, Lcom/evernote/ui/NotebookFragment;->Z()V

    .line 2485
    :cond_c
    return-void

    .line 2408
    :catch_1
    move-exception v1

    goto :goto_4

    :cond_d
    move v0, v5

    goto/16 :goto_2
.end method

.method private aA()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1951
    invoke-virtual {p0}, Lcom/evernote/ui/NotebookFragment;->X()V

    .line 1952
    invoke-virtual {p0}, Lcom/evernote/ui/NotebookFragment;->Z()V

    .line 1953
    iget v0, p0, Lcom/evernote/ui/NotebookFragment;->br:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 1954
    invoke-direct {p0}, Lcom/evernote/ui/NotebookFragment;->aB()V

    .line 1959
    :goto_0
    iput v2, p0, Lcom/evernote/ui/NotebookFragment;->br:I

    .line 1961
    iget-boolean v0, p0, Lcom/evernote/ui/NotebookFragment;->bA:Z

    if-eqz v0, :cond_1

    .line 1962
    iget-object v0, p0, Lcom/evernote/ui/NotebookFragment;->bz:Lcom/evernote/ui/widget/EvernoteBanner;

    invoke-virtual {v0, v2}, Lcom/evernote/ui/widget/EvernoteBanner;->setVisibility(I)V

    .line 1963
    iget-object v0, p0, Lcom/evernote/ui/NotebookFragment;->bz:Lcom/evernote/ui/widget/EvernoteBanner;

    invoke-virtual {v0}, Lcom/evernote/ui/widget/EvernoteBanner;->d()V

    .line 1964
    iget-object v0, p0, Lcom/evernote/ui/NotebookFragment;->bz:Lcom/evernote/ui/widget/EvernoteBanner;

    invoke-virtual {v0}, Lcom/evernote/ui/widget/EvernoteBanner;->b()V

    .line 1965
    iget-object v0, p0, Lcom/evernote/ui/NotebookFragment;->bz:Lcom/evernote/ui/widget/EvernoteBanner;

    iget-object v1, p0, Lcom/evernote/ui/NotebookFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const v2, 0x7f0706c3

    invoke-virtual {v1, v2}, Lcom/evernote/ui/EvernoteFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/ui/widget/EvernoteBanner;->setDescription(Ljava/lang/String;)V

    .line 1970
    :goto_1
    return-void

    .line 1956
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/evernote/ui/NotebookFragment;->i(Z)V

    goto :goto_0

    .line 1968
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/NotebookFragment;->bz:Lcom/evernote/ui/widget/EvernoteBanner;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/evernote/ui/widget/EvernoteBanner;->setVisibility(I)V

    goto :goto_1
.end method

.method private aB()V
    .locals 3

    .prologue
    .line 2148
    iget-object v0, p0, Lcom/evernote/ui/NotebookFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    .line 2149
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/evernote/ui/rr;

    invoke-direct {v2, p0, v0}, Lcom/evernote/ui/rr;-><init>(Lcom/evernote/ui/NotebookFragment;Lcom/evernote/ui/EvernoteFragmentActivity;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 2253
    return-void
.end method

.method private aC()Z
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 2369
    .line 2372
    :try_start_0
    iget-object v0, p0, Lcom/evernote/ui/NotebookFragment;->aC:Lcom/evernote/ui/helper/i;

    check-cast v0, Lcom/evernote/ui/helper/ai;

    invoke-virtual {v0}, Lcom/evernote/ui/helper/ai;->l()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/evernote/ui/NotebookFragment;->bw:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/helper/i;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2374
    :try_start_1
    iget-object v1, p0, Lcom/evernote/ui/NotebookFragment;->aC:Lcom/evernote/ui/helper/i;

    check-cast v1, Lcom/evernote/ui/helper/ai;

    invoke-virtual {v1}, Lcom/evernote/ui/helper/ai;->l()Ljava/util/List;

    move-result-object v1

    iget v4, p0, Lcom/evernote/ui/NotebookFragment;->bv:I

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/evernote/ui/helper/i;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v3, v1

    .line 2380
    :goto_0
    if-nez v0, :cond_0

    move v1, v2

    .line 2381
    :goto_1
    if-nez v3, :cond_1

    move v0, v2

    .line 2382
    :goto_2
    if-nez v1, :cond_2

    if-lez v0, :cond_2

    const/4 v0, 0x1

    :goto_3
    return v0

    .line 2376
    :catch_0
    move-exception v0

    move-object v1, v3

    .line 2377
    :goto_4
    sget-object v4, Lcom/evernote/ui/NotebookFragment;->bq:Lorg/a/a/k;

    const-string v5, "onlyHaveBusinessNotebooks()::EntityHelper is null"

    invoke-virtual {v4, v5, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0

    .line 2380
    :cond_0
    invoke-virtual {v0}, Lcom/evernote/ui/helper/i;->f()I

    move-result v0

    move v1, v0

    goto :goto_1

    .line 2381
    :cond_1
    invoke-virtual {v3}, Lcom/evernote/ui/helper/i;->f()I

    move-result v0

    goto :goto_2

    :cond_2
    move v0, v2

    .line 2382
    goto :goto_3

    .line 2376
    :catch_1
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_4
.end method

.method private aD()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 2392
    const/4 v0, 0x0

    invoke-direct {p0, v0, v1, v1, v1}, Lcom/evernote/ui/NotebookFragment;->a(ZZZZ)V

    .line 2393
    return-void
.end method

.method private aE()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2799
    invoke-virtual {p0}, Lcom/evernote/ui/NotebookFragment;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/NotebookFragment;->aC:Lcom/evernote/ui/helper/i;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/evernote/ui/NotebookFragment;->Y()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/NotebookFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    iget-object v0, v0, Lcom/evernote/ui/EvernoteFragmentActivity;->E:Lcom/evernote/client/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/NotebookFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    iget-object v0, v0, Lcom/evernote/ui/EvernoteFragmentActivity;->E:Lcom/evernote/client/a;

    invoke-virtual {v0}, Lcom/evernote/client/a;->B()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2805
    :try_start_0
    iget-object v0, p0, Lcom/evernote/ui/NotebookFragment;->aC:Lcom/evernote/ui/helper/i;

    check-cast v0, Lcom/evernote/ui/helper/ai;

    invoke-virtual {v0}, Lcom/evernote/ui/helper/ai;->l()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/evernote/ui/NotebookFragment;->bw:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/helper/i;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2807
    :try_start_1
    iget-object v1, p0, Lcom/evernote/ui/NotebookFragment;->aC:Lcom/evernote/ui/helper/i;

    check-cast v1, Lcom/evernote/ui/helper/ai;

    invoke-virtual {v1}, Lcom/evernote/ui/helper/ai;->l()Ljava/util/List;

    move-result-object v1

    iget v4, p0, Lcom/evernote/ui/NotebookFragment;->bv:I

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/evernote/ui/helper/i;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v2, v1

    .line 2813
    :goto_0
    if-nez v0, :cond_1

    move v1, v3

    .line 2814
    :goto_1
    if-nez v2, :cond_2

    move v0, v3

    :goto_2
    add-int/2addr v0, v1

    .line 2815
    if-lez v0, :cond_0

    .line 2817
    iget-object v0, p0, Lcom/evernote/ui/NotebookFragment;->bz:Lcom/evernote/ui/widget/EvernoteBanner;

    new-instance v1, Lcom/evernote/ui/rw;

    invoke-direct {v1, p0}, Lcom/evernote/ui/rw;-><init>(Lcom/evernote/ui/NotebookFragment;)V

    invoke-virtual {v0, v1}, Lcom/evernote/ui/widget/EvernoteBanner;->setBannerClickListener(Lcom/evernote/ui/widget/k;)V

    .line 2829
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/ui/NotebookFragment;->bA:Z

    .line 2830
    iget-object v0, p0, Lcom/evernote/ui/NotebookFragment;->bz:Lcom/evernote/ui/widget/EvernoteBanner;

    invoke-virtual {v0, v3}, Lcom/evernote/ui/widget/EvernoteBanner;->setVisibility(I)V

    .line 2833
    :cond_0
    return-void

    .line 2809
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 2810
    :goto_3
    sget-object v4, Lcom/evernote/ui/NotebookFragment;->bq:Lorg/a/a/k;

    const-string v5, "createAdapter()::EntityHelper is null"

    invoke-virtual {v4, v5, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0

    .line 2813
    :cond_1
    invoke-virtual {v0}, Lcom/evernote/ui/helper/i;->f()I

    move-result v0

    move v1, v0

    goto :goto_1

    .line 2814
    :cond_2
    invoke-virtual {v2}, Lcom/evernote/ui/helper/i;->f()I

    move-result v0

    goto :goto_2

    .line 2809
    :catch_1
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_3
.end method

.method private aF()V
    .locals 5

    .prologue
    .line 2928
    const/4 v0, 0x0

    .line 2929
    iget-object v1, p0, Lcom/evernote/ui/NotebookFragment;->a:Landroid/widget/ExpandableListView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/evernote/ui/NotebookFragment;->aD:Lcom/evernote/ui/helper/o;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/evernote/ui/NotebookFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    iget-object v1, v1, Lcom/evernote/ui/EvernoteFragmentActivity;->E:Lcom/evernote/client/a;

    if-eqz v1, :cond_0

    .line 2930
    iget-object v0, p0, Lcom/evernote/ui/NotebookFragment;->a:Landroid/widget/ExpandableListView;

    invoke-virtual {v0}, Landroid/widget/ExpandableListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 2933
    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/evernote/ui/NotebookFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    iget-object v0, v0, Lcom/evernote/ui/EvernoteFragmentActivity;->E:Lcom/evernote/client/a;

    if-nez v0, :cond_2

    .line 2954
    :cond_1
    :goto_0
    return-void

    .line 2937
    :cond_2
    iget-object v0, p0, Lcom/evernote/ui/NotebookFragment;->aD:Lcom/evernote/ui/helper/o;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/evernote/ui/NotebookFragment;->aL:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    iget v0, p0, Lcom/evernote/ui/NotebookFragment;->aL:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    iget v0, p0, Lcom/evernote/ui/NotebookFragment;->aL:I

    const/16 v1, 0xb

    if-eq v0, v1, :cond_3

    iget v0, p0, Lcom/evernote/ui/NotebookFragment;->aL:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_1

    .line 2942
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2943
    iget-object v0, p0, Lcom/evernote/ui/NotebookFragment;->aD:Lcom/evernote/ui/helper/o;

    invoke-virtual {v0}, Lcom/evernote/ui/helper/o;->getGroupCount()I

    move-result v3

    .line 2944
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_5

    .line 2945
    iget-object v0, p0, Lcom/evernote/ui/NotebookFragment;->aD:Lcom/evernote/ui/helper/o;

    invoke-virtual {v0, v1}, Lcom/evernote/ui/helper/o;->getGroup(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/helper/bk;

    .line 2946
    instance-of v4, v0, Lcom/evernote/ui/helper/bp;

    if-eqz v4, :cond_4

    .line 2947
    iget-object v4, p0, Lcom/evernote/ui/NotebookFragment;->a:Landroid/widget/ExpandableListView;

    invoke-virtual {v4, v1}, Landroid/widget/ExpandableListView;->isGroupExpanded(I)Z

    move-result v4

    if-nez v4, :cond_4

    .line 2948
    iget-object v0, v0, Lcom/evernote/ui/helper/bk;->k:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ",;,"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2944
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 2952
    :cond_5
    iget-object v0, p0, Lcom/evernote/ui/NotebookFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    iget-object v0, v0, Lcom/evernote/ui/EvernoteFragmentActivity;->E:Lcom/evernote/client/a;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/client/a;->x(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private aG()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 2957
    iget-object v1, p0, Lcom/evernote/ui/NotebookFragment;->aD:Lcom/evernote/ui/helper/o;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/evernote/ui/NotebookFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    iget-object v1, v1, Lcom/evernote/ui/EvernoteFragmentActivity;->E:Lcom/evernote/client/a;

    if-nez v1, :cond_1

    .line 2983
    :cond_0
    return-void

    .line 2960
    :cond_1
    iget v1, p0, Lcom/evernote/ui/NotebookFragment;->aL:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    iget v1, p0, Lcom/evernote/ui/NotebookFragment;->aL:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    iget v1, p0, Lcom/evernote/ui/NotebookFragment;->aL:I

    const/16 v2, 0xb

    if-eq v1, v2, :cond_2

    iget v1, p0, Lcom/evernote/ui/NotebookFragment;->aL:I

    const/16 v2, 0xc

    if-ne v1, v2, :cond_0

    .line 2965
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2967
    iget-object v1, p0, Lcom/evernote/ui/NotebookFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    iget-object v1, v1, Lcom/evernote/ui/EvernoteFragmentActivity;->E:Lcom/evernote/client/a;

    invoke-virtual {v1}, Lcom/evernote/client/a;->aO()Ljava/lang/String;

    move-result-object v1

    .line 2968
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 2969
    const-string v3, ",;,"

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 2970
    array-length v3, v1

    .line 2971
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2973
    :cond_3
    iget-object v1, p0, Lcom/evernote/ui/NotebookFragment;->aD:Lcom/evernote/ui/helper/o;

    invoke-virtual {v1}, Lcom/evernote/ui/helper/o;->getGroupCount()I

    move-result v3

    move v1, v0

    .line 2974
    :goto_0
    if-ge v1, v3, :cond_0

    .line 2975
    iget-object v0, p0, Lcom/evernote/ui/NotebookFragment;->aD:Lcom/evernote/ui/helper/o;

    invoke-virtual {v0, v1}, Lcom/evernote/ui/helper/o;->getGroup(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/helper/bk;

    .line 2976
    instance-of v4, v0, Lcom/evernote/ui/helper/bp;

    if-eqz v4, :cond_4

    .line 2977
    iget-object v0, v0, Lcom/evernote/ui/helper/bk;->k:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2978
    iget-object v0, p0, Lcom/evernote/ui/NotebookFragment;->a:Landroid/widget/ExpandableListView;

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->collapseGroup(I)Z

    .line 2974
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private aH()Lcom/evernote/help/aa;
    .locals 6

    .prologue
    .line 3051
    const/4 v0, 0x0

    .line 3052
    invoke-direct {p0}, Lcom/evernote/ui/NotebookFragment;->aI()Landroid/view/View;

    move-result-object v1

    .line 3053
    if-eqz v1, :cond_0

    .line 3054
    const v0, 0x7f090233

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 3057
    :cond_0
    new-instance v1, Lcom/evernote/help/aa;

    iget-object v2, p0, Lcom/evernote/ui/NotebookFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-direct {v1, v2}, Lcom/evernote/help/aa;-><init>(Landroid/app/Activity;)V

    .line 3058
    new-instance v2, Lcom/evernote/help/ae;

    iget-object v3, p0, Lcom/evernote/ui/NotebookFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    new-instance v4, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v5, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v5}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v4, v5}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-direct {v2, v3, v0, v4}, Lcom/evernote/help/ae;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 3060
    invoke-virtual {p0}, Lcom/evernote/ui/NotebookFragment;->n()Landroid/content/res/Resources;

    move-result-object v0

    .line 3061
    const/4 v3, 0x1

    const/high16 v4, 0x40a0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v3, v4, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 3062
    invoke-virtual {v2, v0, v0, v0, v0}, Lcom/evernote/help/ae;->a(IIII)V

    .line 3064
    invoke-virtual {v1, v2}, Lcom/evernote/help/aa;->a(Lcom/evernote/help/ae;)V

    .line 3065
    const v0, 0x7f070530

    invoke-virtual {v1, v0}, Lcom/evernote/help/aa;->setTitle(I)V

    .line 3066
    const v0, 0x7f070531

    invoke-virtual {v1, v0}, Lcom/evernote/help/aa;->a(I)V

    .line 3067
    new-instance v0, Lcom/evernote/ui/sc;

    invoke-direct {v0, p0}, Lcom/evernote/ui/sc;-><init>(Lcom/evernote/ui/NotebookFragment;)V

    invoke-virtual {v1, v0}, Lcom/evernote/help/aa;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 3074
    return-object v1
.end method

.method private aI()Landroid/view/View;
    .locals 4

    .prologue
    .line 3078
    iget-object v0, p0, Lcom/evernote/ui/NotebookFragment;->a:Landroid/widget/ExpandableListView;

    invoke-virtual {v0}, Landroid/widget/ExpandableListView;->getChildCount()I

    move-result v1

    .line 3080
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 3081
    iget-object v2, p0, Lcom/evernote/ui/NotebookFragment;->a:Landroid/widget/ExpandableListView;

    invoke-virtual {v2, v0}, Landroid/widget/ExpandableListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v2

    .line 3082
    instance-of v3, v2, Lcom/evernote/ui/helper/bk;

    if-eqz v3, :cond_0

    instance-of v2, v2, Lcom/evernote/ui/helper/bi;

    if-nez v2, :cond_0

    .line 3083
    iget-object v1, p0, Lcom/evernote/ui/NotebookFragment;->a:Landroid/widget/ExpandableListView;

    invoke-virtual {v1, v0}, Landroid/widget/ExpandableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 3089
    :goto_1
    return-object v0

    .line 3080
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3089
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private aJ()I
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 3354
    .line 3355
    iget-object v0, p0, Lcom/evernote/ui/NotebookFragment;->aD:Lcom/evernote/ui/helper/o;

    if-eqz v0, :cond_1

    .line 3359
    :try_start_0
    iget-object v0, p0, Lcom/evernote/ui/NotebookFragment;->aC:Lcom/evernote/ui/helper/i;

    check-cast v0, Lcom/evernote/ui/helper/ai;

    invoke-virtual {v0}, Lcom/evernote/ui/helper/ai;->l()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/evernote/ui/NotebookFragment;->bw:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/helper/i;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3361
    :try_start_1
    iget-object v1, p0, Lcom/evernote/ui/NotebookFragment;->aC:Lcom/evernote/ui/helper/i;

    check-cast v1, Lcom/evernote/ui/helper/ai;

    invoke-virtual {v1}, Lcom/evernote/ui/helper/ai;->l()Ljava/util/List;

    move-result-object v1

    iget v3, p0, Lcom/evernote/ui/NotebookFragment;->bv:I

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/evernote/ui/helper/i;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 3368
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3369
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3370
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3372
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v4

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/evernote/ui/helper/i;

    .line 3373
    if-eqz v1, :cond_0

    move v3, v4

    .line 3374
    :goto_1
    invoke-virtual {v1}, Lcom/evernote/ui/helper/i;->k()I

    move-result v0

    if-ge v3, v0, :cond_0

    move-object v0, v1

    .line 3377
    check-cast v0, Lcom/evernote/ui/helper/bh;

    invoke-virtual {v0, v3}, Lcom/evernote/ui/helper/bh;->b(I)Lcom/evernote/ui/helper/bk;

    move-result-object v0

    .line 3378
    instance-of v6, v0, Lcom/evernote/ui/helper/aa;

    if-eqz v6, :cond_3

    .line 3379
    check-cast v0, Lcom/evernote/ui/helper/aa;

    .line 3380
    invoke-direct {p0, v0}, Lcom/evernote/ui/NotebookFragment;->a(Lcom/evernote/ui/helper/aa;)I

    move-result v0

    .line 3381
    if-eqz v0, :cond_3

    .line 3382
    add-int/lit8 v0, v2, 0x1

    .line 3376
    :goto_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_1

    .line 3363
    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    .line 3364
    :goto_3
    sget-object v3, Lcom/evernote/ui/NotebookFragment;->bq:Lorg/a/a/k;

    const-string v5, "getReminderSubscriptionsNotebookCount()::EntityHelper is null"

    invoke-virtual {v3, v5, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    move-object v1, v2

    goto :goto_0

    :cond_1
    move v2, v4

    .line 3388
    :cond_2
    return v2

    .line 3363
    :catch_1
    move-exception v1

    goto :goto_3

    :cond_3
    move v0, v2

    goto :goto_2
.end method

.method private aK()V
    .locals 2

    .prologue
    .line 3609
    iget-boolean v0, p0, Lcom/evernote/ui/NotebookFragment;->bs:Z

    if-eqz v0, :cond_0

    .line 3610
    iget-object v0, p0, Lcom/evernote/ui/NotebookFragment;->a:Landroid/widget/ExpandableListView;

    new-instance v1, Lcom/evernote/ui/sg;

    invoke-direct {v1, p0}, Lcom/evernote/ui/sg;-><init>(Lcom/evernote/ui/NotebookFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->post(Ljava/lang/Runnable;)Z

    .line 3619
    :cond_0
    return-void
.end method

.method public static au()Lcom/evernote/ui/NotebookFragment;
    .locals 1

    .prologue
    .line 95
    new-instance v0, Lcom/evernote/ui/NotebookFragment;

    invoke-direct {v0}, Lcom/evernote/ui/NotebookFragment;-><init>()V

    return-object v0
.end method

.method static aw()Z
    .locals 3

    .prologue
    .line 3697
    const/4 v0, 0x0

    .line 3698
    invoke-static {}, Lcom/evernote/client/b;->a()Lcom/evernote/client/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evernote/client/b;->f()Lcom/evernote/client/a;

    move-result-object v1

    .line 3699
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/evernote/client/a;->ai()I

    move-result v1

    sget-object v2, Lcom/evernote/d/d/p;->a:Lcom/evernote/d/d/p;

    invoke-virtual {v2}, Lcom/evernote/d/d/p;->a()I

    move-result v2

    if-le v1, v2, :cond_0

    .line 3700
    const/4 v0, 0x1

    .line 3702
    :cond_0
    return v0
.end method

.method static synthetic ax()Lorg/a/a/k;
    .locals 1

    .prologue
    .line 91
    sget-object v0, Lcom/evernote/ui/NotebookFragment;->bq:Lorg/a/a/k;

    return-object v0
.end method

.method private ay()Landroid/app/Dialog;
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v7, 0x0

    .line 1048
    iget-object v8, p0, Lcom/evernote/ui/NotebookFragment;->aT:Lcom/evernote/ui/helper/bk;

    .line 1050
    iget-object v0, p0, Lcom/evernote/ui/NotebookFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteFragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 1051
    new-array v2, v1, [Ljava/lang/String;

    const-string v1, "DISTINCT stack"

    aput-object v1, v2, v7

    .line 1052
    const/4 v6, 0x0

    .line 1054
    new-instance v9, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/evernote/ui/NotebookFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-direct {v9, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1055
    const v1, 0x7f07038e

    invoke-virtual {v9, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 1058
    :try_start_0
    iget-object v1, v8, Lcom/evernote/ui/helper/bk;->o:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 1059
    sget-object v1, Lcom/evernote/publicinterface/s;->a:Landroid/net/Uri;

    const-string v3, "stack IS NOT NULL AND stack!=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v10, ""

    aput-object v10, v4, v5

    const-string v5, "stack"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1066
    :goto_0
    if-eqz v0, :cond_2

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1067
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    .line 1068
    new-array v3, v2, [Ljava/lang/String;

    move v1, v7

    .line 1070
    :goto_1
    if-ge v1, v2, :cond_1

    .line 1071
    const/4 v4, 0x0

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    .line 1072
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1070
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1062
    :cond_0
    :try_start_2
    sget-object v1, Lcom/evernote/publicinterface/s;->a:Landroid/net/Uri;

    const-string v3, "stack IS NOT NULL AND stack!=? AND stack!=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v10, ""

    aput-object v10, v4, v5

    const/4 v5, 0x1

    iget-object v10, v8, Lcom/evernote/ui/helper/bk;->o:Ljava/lang/String;

    aput-object v10, v4, v5

    const-string v5, "stack"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    goto :goto_0

    .line 1075
    :cond_1
    :try_start_3
    new-instance v1, Lcom/evernote/ui/qz;

    invoke-direct {v1, p0, v8, v3}, Lcom/evernote/ui/qz;-><init>(Lcom/evernote/ui/NotebookFragment;Lcom/evernote/ui/helper/bk;[Ljava/lang/String;)V

    invoke-virtual {v9, v3, v1}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 1084
    :cond_2
    if-eqz v0, :cond_3

    .line 1085
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1089
    :cond_3
    :goto_2
    invoke-virtual {v9}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 1090
    new-instance v1, Lcom/evernote/ui/ra;

    invoke-direct {v1, p0}, Lcom/evernote/ui/ra;-><init>(Lcom/evernote/ui/NotebookFragment;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1097
    return-object v0

    .line 1084
    :catch_0
    move-exception v0

    move-object v0, v6

    :goto_3
    if-eqz v0, :cond_3

    .line 1085
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_2

    .line 1084
    :catchall_0
    move-exception v0

    :goto_4
    if-eqz v6, :cond_4

    .line 1085
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    .line 1084
    :catchall_1
    move-exception v1

    move-object v6, v0

    move-object v0, v1

    goto :goto_4

    :catch_1
    move-exception v1

    goto :goto_3
.end method

.method private az()I
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 1612
    invoke-virtual {p0}, Lcom/evernote/ui/NotebookFragment;->Q()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1613
    invoke-static {}, Lcom/evernote/Evernote;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 1616
    :try_start_0
    sget-object v1, Lcom/evernote/publicinterface/s;->a:Landroid/net/Uri;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "count(DISTINCT stack)"

    aput-object v4, v2, v3

    const-string v3, "stack IS NOT NULL"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 1618
    if-eqz v1, :cond_1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1619
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    .line 1624
    if-eqz v1, :cond_0

    .line 1625
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1629
    :cond_0
    :goto_0
    return v0

    .line 1624
    :cond_1
    if-eqz v1, :cond_2

    .line 1625
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    :goto_1
    move v0, v6

    .line 1629
    goto :goto_0

    .line 1624
    :catch_0
    move-exception v0

    move-object v0, v7

    :goto_2
    if-eqz v0, :cond_2

    .line 1625
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 1624
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v7, :cond_3

    .line 1625
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 1624
    :catchall_1
    move-exception v0

    move-object v7, v1

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_2
.end method

.method static synthetic b(Lcom/evernote/ui/NotebookFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 91
    invoke-direct {p0}, Lcom/evernote/ui/NotebookFragment;->aD()V

    return-void
.end method

.method static synthetic b(Lcom/evernote/ui/NotebookFragment;Lcom/evernote/ui/helper/bk;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 91
    invoke-direct {p0, p1, p2}, Lcom/evernote/ui/NotebookFragment;->a(Lcom/evernote/ui/helper/bk;Ljava/lang/String;)V

    return-void
.end method

.method private b(Lcom/evernote/ui/helper/bk;Ljava/lang/String;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 1303
    if-eqz p1, :cond_1

    .line 1304
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.evernote.action.SAVE_NOTEBOOK"

    iget-object v3, p0, Lcom/evernote/ui/NotebookFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const-class v4, Lcom/evernote/client/EvernoteService;

    invoke-direct {v1, v2, v0, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 1307
    const-string v2, "guid"

    iget-object v3, p1, Lcom/evernote/ui/helper/bk;->l:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1308
    const-string v2, "name"

    iget-object v3, p1, Lcom/evernote/ui/helper/bk;->k:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1309
    const-string v2, "stack"

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object p2, v0

    :cond_0
    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1310
    iget-object v0, p0, Lcom/evernote/ui/NotebookFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v0, v1}, Lcom/evernote/ui/EvernoteFragmentActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 1312
    :cond_1
    return-void
.end method

.method static synthetic c(Lcom/evernote/ui/NotebookFragment;)Lcom/evernote/ui/helper/f;
    .locals 1
    .parameter

    .prologue
    .line 91
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/ui/NotebookFragment;->by:Lcom/evernote/ui/helper/f;

    return-object v0
.end method

.method static synthetic c(Lcom/evernote/ui/NotebookFragment;Lcom/evernote/ui/helper/bk;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 91
    invoke-direct {p0, p1, p2}, Lcom/evernote/ui/NotebookFragment;->b(Lcom/evernote/ui/helper/bk;Ljava/lang/String;)V

    return-void
.end method

.method private c(Lcom/evernote/ui/helper/bk;Ljava/lang/String;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    const/16 v5, 0x25

    const/4 v4, 0x1

    .line 1400
    if-nez p1, :cond_0

    .line 1435
    :goto_0
    return-void

    .line 1405
    :cond_0
    iget-object v1, p1, Lcom/evernote/ui/helper/bk;->o:Ljava/lang/String;

    .line 1407
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1408
    const/4 v0, 0x0

    invoke-direct {p0, v4, v0}, Lcom/evernote/ui/NotebookFragment;->e(II)V

    goto :goto_0

    .line 1411
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x64

    if-le v2, v3, :cond_2

    .line 1412
    invoke-direct {p0, v4, v4}, Lcom/evernote/ui/NotebookFragment;->e(II)V

    goto :goto_0

    .line 1415
    :cond_2
    const-string v2, "^[^\\p{Cc}\\p{Z}]([^\\p{Cc}\\p{Zl}\\p{Zp}]{0,98}[^\\p{Cc}\\p{Z}])?$"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-nez v2, :cond_3

    .line 1416
    const/4 v0, 0x2

    invoke-direct {p0, v4, v0}, Lcom/evernote/ui/NotebookFragment;->e(II)V

    goto :goto_0

    .line 1420
    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1421
    :cond_5
    invoke-virtual {p0, v5}, Lcom/evernote/ui/NotebookFragment;->e(I)V

    goto :goto_0

    .line 1425
    :cond_6
    invoke-static {}, Lcom/evernote/Evernote;->a()Landroid/content/Context;

    move-result-object v1

    .line 1426
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.evernote.action.SAVE_NOTEBOOK"

    const-class v4, Lcom/evernote/client/EvernoteService;

    invoke-direct {v2, v3, v0, v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 1429
    const-string v3, "guid"

    iget-object v4, p1, Lcom/evernote/ui/helper/bk;->l:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1430
    const-string v3, "name"

    iget-object v4, p1, Lcom/evernote/ui/helper/bk;->k:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1431
    const-string v3, "stack"

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    move-object p2, v0

    :cond_7
    invoke-virtual {v2, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1432
    invoke-virtual {v1, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 1434
    invoke-virtual {p0, v5}, Lcom/evernote/ui/NotebookFragment;->e(I)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/evernote/ui/NotebookFragment;)Lcom/evernote/ui/NotebookFragment$EmailDigestAsyncTask;
    .locals 1
    .parameter

    .prologue
    .line 91
    iget-object v0, p0, Lcom/evernote/ui/NotebookFragment;->bx:Lcom/evernote/ui/NotebookFragment$EmailDigestAsyncTask;

    return-object v0
.end method

.method private d(II)Lcom/evernote/ui/helper/bk;
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 2488
    const/4 v1, 0x0

    .line 2490
    if-ltz p2, :cond_0

    .line 2491
    :try_start_0
    iget-object v0, p0, Lcom/evernote/ui/NotebookFragment;->aD:Lcom/evernote/ui/helper/o;

    invoke-virtual {v0, p1, p2}, Lcom/evernote/ui/helper/o;->getChild(II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/helper/bk;

    .line 2498
    :goto_0
    return-object v0

    .line 2493
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/NotebookFragment;->aD:Lcom/evernote/ui/helper/o;

    invoke-virtual {v0, p1}, Lcom/evernote/ui/helper/o;->getGroup(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/helper/bk;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2495
    :catch_0
    move-exception v0

    .line 2496
    sget-object v2, Lcom/evernote/ui/NotebookFragment;->bq:Lorg/a/a/k;

    const-string v3, "Exception when handling reminder click!"

    invoke-virtual {v2, v3, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic e(Lcom/evernote/ui/NotebookFragment;)Landroid/content/Intent;
    .locals 1
    .parameter

    .prologue
    .line 91
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/ui/NotebookFragment;->bC:Landroid/content/Intent;

    return-object v0
.end method

.method private e(II)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 2986
    invoke-virtual {p0}, Lcom/evernote/ui/NotebookFragment;->Q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3028
    :goto_0
    return-void

    .line 2989
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/evernote/ui/NotebookFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2990
    const v1, 0x7f07026f

    new-instance v2, Lcom/evernote/ui/sb;

    invoke-direct {v2, p0}, Lcom/evernote/ui/sb;-><init>(Lcom/evernote/ui/NotebookFragment;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 2996
    if-nez p1, :cond_1

    .line 2997
    const v1, 0x7f070392

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 2998
    packed-switch p2, :pswitch_data_0

    .line 3027
    :goto_1
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_0

    .line 3000
    :pswitch_0
    const v1, 0x7f070394

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    goto :goto_1

    .line 3003
    :pswitch_1
    const v1, 0x7f070395

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    goto :goto_1

    .line 3006
    :pswitch_2
    const v1, 0x7f070396

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    goto :goto_1

    .line 3009
    :pswitch_3
    const v1, 0x7f070397

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    goto :goto_1

    .line 3013
    :cond_1
    const v1, 0x7f070393

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 3014
    packed-switch p2, :pswitch_data_1

    goto :goto_1

    .line 3016
    :pswitch_4
    const v1, 0x7f07039a

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    goto :goto_1

    .line 3019
    :pswitch_5
    const v1, 0x7f07039b

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    goto :goto_1

    .line 3022
    :pswitch_6
    const v1, 0x7f070398

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    goto :goto_1

    .line 2998
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 3014
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private f(Z)Landroid/app/Dialog;
    .locals 4
    .parameter

    .prologue
    .line 913
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/evernote/ui/NotebookFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 915
    iget-object v0, p0, Lcom/evernote/ui/NotebookFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteFragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 916
    const v2, 0x7f030072

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 918
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 919
    const v2, 0x7f0901df

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 920
    if-eqz p1, :cond_0

    .line 921
    const v2, 0x7f07038d

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 922
    const v2, 0x7f07038c

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHint(I)V

    .line 929
    :goto_0
    new-instance v2, Lcom/evernote/ui/qv;

    invoke-direct {v2, p0}, Lcom/evernote/ui/qv;-><init>(Lcom/evernote/ui/NotebookFragment;)V

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 939
    new-instance v2, Lcom/evernote/ui/qw;

    invoke-direct {v2, p0, p1, v0}, Lcom/evernote/ui/qw;-><init>(Lcom/evernote/ui/NotebookFragment;ZLandroid/widget/EditText;)V

    .line 960
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 962
    const v2, 0x7f07008a

    new-instance v3, Lcom/evernote/ui/qx;

    invoke-direct {v3, p0}, Lcom/evernote/ui/qx;-><init>(Lcom/evernote/ui/NotebookFragment;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 969
    const v2, 0x7f07026f

    new-instance v3, Lcom/evernote/ui/qy;

    invoke-direct {v3, p0, p1, v0}, Lcom/evernote/ui/qy;-><init>(Lcom/evernote/ui/NotebookFragment;ZLandroid/widget/EditText;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 984
    :try_start_0
    invoke-static {v0}, Lcom/evernote/ui/helper/et;->b(Landroid/widget/EditText;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 987
    :goto_1
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0

    .line 924
    :cond_0
    const v2, 0x7f070390

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 925
    const v2, 0x7f07038f

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHint(I)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method static synthetic f(Lcom/evernote/ui/NotebookFragment;)Lcom/evernote/ui/helper/f;
    .locals 1
    .parameter

    .prologue
    .line 91
    iget-object v0, p0, Lcom/evernote/ui/NotebookFragment;->by:Lcom/evernote/ui/helper/f;

    return-object v0
.end method

.method private g(Z)Landroid/app/Dialog;
    .locals 8
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 1101
    iget-object v5, p0, Lcom/evernote/ui/NotebookFragment;->aT:Lcom/evernote/ui/helper/bk;

    .line 1103
    new-instance v6, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/evernote/ui/NotebookFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-direct {v6, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1104
    iget-object v0, p0, Lcom/evernote/ui/NotebookFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteFragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 1106
    if-eqz p1, :cond_2

    .line 1107
    const v1, 0x7f030089

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 1111
    :goto_0
    const v1, 0x7f09023c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RadioGroup;

    .line 1112
    iget-object v1, p0, Lcom/evernote/ui/NotebookFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    iget-object v1, v1, Lcom/evernote/ui/EvernoteFragmentActivity;->E:Lcom/evernote/client/a;

    invoke-virtual {v1}, Lcom/evernote/client/a;->X()I

    move-result v1

    if-nez v1, :cond_0

    if-eqz v3, :cond_0

    .line 1113
    const/16 v1, 0x8

    invoke-virtual {v3, v1}, Landroid/widget/RadioGroup;->setVisibility(I)V

    .line 1116
    :cond_0
    invoke-virtual {v6, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 1117
    if-eqz p1, :cond_3

    .line 1118
    const v1, 0x7f070385

    invoke-virtual {v6, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 1123
    :goto_1
    const v1, 0x7f090225

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    .line 1124
    const v1, 0x7f090226

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1125
    new-instance v1, Lcom/evernote/ui/rc;

    invoke-direct {v1, p0, v2, p1}, Lcom/evernote/ui/rc;-><init>(Lcom/evernote/ui/NotebookFragment;Landroid/widget/EditText;Z)V

    invoke-virtual {v6, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 1139
    new-instance v1, Lcom/evernote/ui/rd;

    invoke-direct {v1, p0, v2, v0, v5}, Lcom/evernote/ui/rd;-><init>(Lcom/evernote/ui/NotebookFragment;Landroid/widget/EditText;Landroid/widget/TextView;Lcom/evernote/ui/helper/bk;)V

    .line 1174
    new-instance v0, Lcom/evernote/ui/rf;

    invoke-direct {v0, p0, v1}, Lcom/evernote/ui/rf;-><init>(Lcom/evernote/ui/NotebookFragment;Ljava/lang/Runnable;)V

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1194
    if-eqz v5, :cond_1

    .line 1195
    iget-object v0, v5, Lcom/evernote/ui/helper/bk;->k:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1198
    :cond_1
    const v7, 0x7f07026f

    new-instance v0, Lcom/evernote/ui/rg;

    move-object v1, p0

    move v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/evernote/ui/rg;-><init>(Lcom/evernote/ui/NotebookFragment;Landroid/widget/EditText;Landroid/widget/RadioGroup;ZLcom/evernote/ui/helper/bk;)V

    invoke-virtual {v6, v7, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1286
    const v0, 0x7f07008a

    new-instance v1, Lcom/evernote/ui/rk;

    invoke-direct {v1, p0}, Lcom/evernote/ui/rk;-><init>(Lcom/evernote/ui/NotebookFragment;)V

    invoke-virtual {v6, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1296
    :try_start_0
    invoke-static {v2}, Lcom/evernote/ui/helper/et;->b(Landroid/widget/EditText;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1299
    :goto_2
    invoke-virtual {v6}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0

    .line 1109
    :cond_2
    const v1, 0x7f030086

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 1120
    :cond_3
    const v1, 0x7f0701b1

    invoke-virtual {v6, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2
.end method

.method static synthetic g(Lcom/evernote/ui/NotebookFragment;)Ljava/util/Map;
    .locals 1
    .parameter

    .prologue
    .line 91
    iget-object v0, p0, Lcom/evernote/ui/NotebookFragment;->bB:Ljava/util/Map;

    return-object v0
.end method

.method private h(Z)V
    .locals 6
    .parameter

    .prologue
    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 1981
    if-eqz p1, :cond_0

    invoke-static {}, Lcom/evernote/ui/NotebookFragment;->aw()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1982
    const/16 v0, 0x31

    invoke-virtual {p0, v0}, Lcom/evernote/ui/NotebookFragment;->d(I)V

    .line 2026
    :goto_0
    return-void

    .line 1986
    :cond_0
    if-eqz p1, :cond_2

    move v0, v1

    :goto_1
    iput v0, p0, Lcom/evernote/ui/NotebookFragment;->br:I

    .line 1989
    iget v0, p0, Lcom/evernote/ui/NotebookFragment;->br:I

    if-ne v0, v1, :cond_3

    .line 1990
    iget-object v0, p0, Lcom/evernote/ui/NotebookFragment;->bz:Lcom/evernote/ui/widget/EvernoteBanner;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Lcom/evernote/ui/widget/EvernoteBanner;->setVisibility(I)V

    .line 2011
    :goto_2
    if-nez p1, :cond_6

    move v0, v1

    .line 2012
    :goto_3
    iget-object v4, p0, Lcom/evernote/ui/NotebookFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-static {v4}, Lcom/evernote/util/cj;->a(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v0, v3

    .line 2016
    :cond_1
    new-instance v4, Lcom/evernote/ui/actionbar/n;

    iget-object v5, p0, Lcom/evernote/ui/NotebookFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-direct {v4, v5}, Lcom/evernote/ui/actionbar/n;-><init>(Landroid/app/Activity;)V

    .line 2017
    invoke-virtual {v4, v0}, Lcom/evernote/ui/actionbar/n;->a(Z)Lcom/evernote/ui/actionbar/n;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/evernote/ui/actionbar/n;->b(I)Lcom/evernote/ui/actionbar/n;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/evernote/ui/actionbar/n;->a(I)Lcom/evernote/ui/actionbar/n;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/evernote/ui/actionbar/n;->c(Z)Lcom/evernote/ui/actionbar/n;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/evernote/ui/actionbar/n;->h(Z)Lcom/evernote/ui/actionbar/n;

    .line 2022
    invoke-virtual {p0, v4}, Lcom/evernote/ui/NotebookFragment;->a(Lcom/evernote/ui/actionbar/n;)V

    .line 2024
    iget-object v0, p0, Lcom/evernote/ui/NotebookFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-static {v0, v1}, Lcom/evernote/client/SyncService;->a(Landroid/content/Context;Z)V

    .line 2025
    iget-object v0, p0, Lcom/evernote/ui/NotebookFragment;->aM:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_2
    move v0, v2

    .line 1986
    goto :goto_1

    .line 1992
    :cond_3
    iget-object v0, p0, Lcom/evernote/ui/NotebookFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    if-eqz v0, :cond_4

    .line 1994
    new-instance v0, Landroid/content/Intent;

    const-string v4, "com.evernote.action.SUBSCRIPTIONS_UPDATED"

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1995
    iget-object v4, p0, Lcom/evernote/ui/NotebookFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v4, v0}, Lcom/evernote/ui/EvernoteFragmentActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 1998
    :cond_4
    iget-boolean v0, p0, Lcom/evernote/ui/NotebookFragment;->bA:Z

    if-eqz v0, :cond_5

    .line 2000
    iget-object v0, p0, Lcom/evernote/ui/NotebookFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    iget-object v0, v0, Lcom/evernote/ui/EvernoteFragmentActivity;->E:Lcom/evernote/client/a;

    invoke-virtual {v0}, Lcom/evernote/client/a;->C()V

    .line 2001
    iput-boolean v3, p0, Lcom/evernote/ui/NotebookFragment;->bA:Z

    .line 2004
    :cond_5
    iget-object v0, p0, Lcom/evernote/ui/NotebookFragment;->bz:Lcom/evernote/ui/widget/EvernoteBanner;

    invoke-virtual {v0, v3}, Lcom/evernote/ui/widget/EvernoteBanner;->setVisibility(I)V

    .line 2005
    iget-object v0, p0, Lcom/evernote/ui/NotebookFragment;->bz:Lcom/evernote/ui/widget/EvernoteBanner;

    invoke-virtual {v0}, Lcom/evernote/ui/widget/EvernoteBanner;->c()V

    .line 2006
    iget-object v0, p0, Lcom/evernote/ui/NotebookFragment;->bz:Lcom/evernote/ui/widget/EvernoteBanner;

    invoke-virtual {v0}, Lcom/evernote/ui/widget/EvernoteBanner;->a()V

    .line 2007
    iget-object v0, p0, Lcom/evernote/ui/NotebookFragment;->bz:Lcom/evernote/ui/widget/EvernoteBanner;

    iget-object v4, p0, Lcom/evernote/ui/NotebookFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const v5, 0x7f0706c4

    invoke-virtual {v4, v5}, Lcom/evernote/ui/EvernoteFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/evernote/ui/widget/EvernoteBanner;->setDescription(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move v0, v3

    .line 2011
    goto :goto_3
.end method

.method static synthetic h(Lcom/evernote/ui/NotebookFragment;)Z
    .locals 1
    .parameter

    .prologue
    .line 91
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evernote/ui/NotebookFragment;->bA:Z

    return v0
.end method

.method static synthetic i(Lcom/evernote/ui/NotebookFragment;)Lcom/evernote/ui/widget/EvernoteBanner;
    .locals 1
    .parameter

    .prologue
    .line 91
    iget-object v0, p0, Lcom/evernote/ui/NotebookFragment;->bz:Lcom/evernote/ui/widget/EvernoteBanner;

    return-object v0
.end method

.method private i(Z)V
    .locals 7
    .parameter

    .prologue
    .line 2502
    sget-object v0, Lcom/evernote/ui/NotebookFragment;->bq:Lorg/a/a/k;

    const-string v1, "flushing subscriptions..."

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 2503
    iget-object v0, p0, Lcom/evernote/ui/NotebookFragment;->bB:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 2504
    if-eqz p1, :cond_0

    .line 2505
    iget-object v0, p0, Lcom/evernote/ui/NotebookFragment;->aM:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 2622
    :cond_0
    :goto_0
    return-void

    .line 2510
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2511
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2512
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2514
    iget-object v0, p0, Lcom/evernote/ui/NotebookFragment;->bB:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 2515
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2516
    iget-object v1, p0, Lcom/evernote/ui/NotebookFragment;->bB:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 2517
    if-nez v1, :cond_3

    .line 2518
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2519
    :cond_3
    const/4 v6, 0x1

    if-ne v1, v6, :cond_4

    .line 2520
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2521
    :cond_4
    const/4 v6, 0x2

    if-ne v1, v6, :cond_2

    .line 2522
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2526
    :cond_5
    iget-object v0, p0, Lcom/evernote/ui/NotebookFragment;->bB:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2528
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 2529
    iget-object v0, p0, Lcom/evernote/ui/NotebookFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    iget-object v1, v0, Lcom/evernote/ui/EvernoteFragmentActivity;->E:Lcom/evernote/client/a;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/evernote/client/a;->a([Ljava/lang/String;)V

    .line 2534
    :cond_6
    invoke-static {}, Lcom/evernote/Evernote;->a()Landroid/content/Context;

    move-result-object v3

    .line 2535
    new-instance v6, Ljava/lang/Thread;

    new-instance v0, Lcom/evernote/ui/ru;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/evernote/ui/ru;-><init>(Lcom/evernote/ui/NotebookFragment;Ljava/util/ArrayList;Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-direct {v6, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method static synthetic j(Lcom/evernote/ui/NotebookFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 91
    invoke-direct {p0}, Lcom/evernote/ui/NotebookFragment;->aE()V

    return-void
.end method

.method static synthetic k(Lcom/evernote/ui/NotebookFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 91
    invoke-direct {p0}, Lcom/evernote/ui/NotebookFragment;->aK()V

    return-void
.end method

.method static synthetic l(Lcom/evernote/ui/NotebookFragment;)Z
    .locals 1
    .parameter

    .prologue
    .line 91
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evernote/ui/NotebookFragment;->bD:Z

    return v0
.end method

.method static synthetic m(Lcom/evernote/ui/NotebookFragment;)Z
    .locals 1
    .parameter

    .prologue
    .line 91
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evernote/ui/NotebookFragment;->bs:Z

    return v0
.end method

.method private n(I)V
    .locals 3
    .parameter

    .prologue
    .line 733
    iget v0, p0, Lcom/evernote/ui/NotebookFragment;->aL:I

    if-eq p1, v0, :cond_0

    .line 734
    iput p1, p0, Lcom/evernote/ui/NotebookFragment;->aL:I

    .line 735
    iget-object v0, p0, Lcom/evernote/ui/NotebookFragment;->aM:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 737
    iget-object v0, p0, Lcom/evernote/ui/NotebookFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 738
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/evernote/ui/NotebookFragment;->aO:Ljava/lang/String;

    iget v2, p0, Lcom/evernote/ui/NotebookFragment;->aL:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 740
    :cond_0
    return-void
.end method

.method private o(I)V
    .locals 4
    .parameter

    .prologue
    .line 3161
    iget-object v0, p0, Lcom/evernote/ui/NotebookFragment;->bl:Lcom/evernote/help/aa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/NotebookFragment;->bl:Lcom/evernote/help/aa;

    invoke-virtual {v0}, Lcom/evernote/help/aa;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3162
    const/16 v0, 0x27

    invoke-virtual {p0, v0}, Lcom/evernote/ui/NotebookFragment;->e(I)V

    .line 3164
    iget-object v0, p0, Lcom/evernote/ui/NotebookFragment;->a:Landroid/widget/ExpandableListView;

    new-instance v1, Lcom/evernote/ui/sd;

    invoke-direct {v1, p0}, Lcom/evernote/ui/sd;-><init>(Lcom/evernote/ui/NotebookFragment;)V

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ExpandableListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3171
    :cond_0
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .prologue
    .line 344
    invoke-static {}, Lcom/evernote/client/b;->a()Lcom/evernote/client/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/client/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 346
    iget-object v0, p0, Lcom/evernote/ui/NotebookFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteFragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/evernote/client/SyncService;->a(Landroid/content/Context;Z)V

    .line 347
    invoke-direct {p0}, Lcom/evernote/ui/NotebookFragment;->aF()V

    .line 349
    :cond_0
    invoke-super {p0}, Lcom/evernote/ui/ExpandableListFragment;->A()V

    .line 350
    return-void
.end method

.method public final L()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3623
    const-string v0, "NotebookFragment"

    return-object v0
.end method

.method protected final O()I
    .locals 3

    .prologue
    .line 2257
    iget-object v0, p0, Lcom/evernote/ui/NotebookFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2258
    sget-object v1, Lcom/evernote/ui/NotebookFragment;->aO:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final a()I
    .locals 1

    .prologue
    .line 354
    const/16 v0, 0x1e

    return v0
.end method

.method protected final a(Lcom/evernote/ui/helper/i;)Lcom/evernote/ui/helper/o;
    .locals 4
    .parameter

    .prologue
    const/4 v3, -0x1

    .line 2778
    new-instance v1, Lcom/evernote/ui/helper/bq;

    iget-object v0, p0, Lcom/evernote/ui/NotebookFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    iget-object v2, p0, Lcom/evernote/ui/NotebookFragment;->aM:Landroid/os/Handler;

    invoke-direct {v1, v0, p0, v2, p1}, Lcom/evernote/ui/helper/bq;-><init>(Landroid/app/Activity;Lcom/evernote/ui/NotebookFragment;Landroid/os/Handler;Lcom/evernote/ui/helper/i;)V

    .line 2781
    invoke-virtual {p0}, Lcom/evernote/ui/NotebookFragment;->Y()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/evernote/ui/NotebookFragment;->aZ:I

    if-ltz v0, :cond_0

    .line 2783
    :try_start_0
    iget v0, p0, Lcom/evernote/ui/NotebookFragment;->ba:I

    if-ltz v0, :cond_1

    .line 2784
    iget v0, p0, Lcom/evernote/ui/NotebookFragment;->aZ:I

    iget v2, p0, Lcom/evernote/ui/NotebookFragment;->ba:I

    invoke-virtual {v1, v0, v2}, Lcom/evernote/ui/helper/bq;->getChild(II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/helper/bk;

    iput-object v0, p0, Lcom/evernote/ui/NotebookFragment;->aT:Lcom/evernote/ui/helper/bk;

    .line 2794
    :cond_0
    :goto_0
    return-object v1

    .line 2786
    :cond_1
    iget v0, p0, Lcom/evernote/ui/NotebookFragment;->aZ:I

    invoke-virtual {v1, v0}, Lcom/evernote/ui/helper/bq;->getGroup(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/helper/bk;

    iput-object v0, p0, Lcom/evernote/ui/NotebookFragment;->aT:Lcom/evernote/ui/helper/bk;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2790
    :catch_0
    move-exception v0

    iput v3, p0, Lcom/evernote/ui/NotebookFragment;->aZ:I

    .line 2791
    iput v3, p0, Lcom/evernote/ui/NotebookFragment;->ba:I

    goto :goto_0
.end method

.method public final a(II)V
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 2266
    invoke-direct {p0, p1, p2}, Lcom/evernote/ui/NotebookFragment;->d(II)Lcom/evernote/ui/helper/bk;

    move-result-object v1

    .line 2267
    if-nez v1, :cond_1

    .line 2310
    :cond_0
    :goto_0
    return-void

    .line 2272
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/NotebookFragment;->bz:Lcom/evernote/ui/widget/EvernoteBanner;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/evernote/ui/widget/EvernoteBanner;->setVisibility(I)V

    .line 2274
    instance-of v0, v1, Lcom/evernote/ui/helper/aa;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 2275
    check-cast v0, Lcom/evernote/ui/helper/aa;

    .line 2276
    iget v2, v0, Lcom/evernote/ui/helper/aa;->d:I

    const/4 v4, 0x3

    if-eq v2, v4, :cond_0

    .line 2280
    const/4 v4, 0x0

    .line 2281
    iget v5, v0, Lcom/evernote/ui/helper/aa;->h:I

    .line 2282
    iget-object v2, p0, Lcom/evernote/ui/NotebookFragment;->bB:Ljava/util/Map;

    iget-object v6, v1, Lcom/evernote/ui/helper/bk;->l:Ljava/lang/String;

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 2283
    if-eqz v2, :cond_5

    .line 2284
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 2287
    :goto_1
    if-nez v2, :cond_4

    move v2, v3

    .line 2291
    :goto_2
    instance-of v4, v0, Lcom/evernote/ui/helper/f;

    if-eqz v4, :cond_2

    .line 2292
    iget-object v4, p0, Lcom/evernote/ui/NotebookFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/evernote/ui/NotebookFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    iget-object v4, v4, Lcom/evernote/ui/EvernoteFragmentActivity;->E:Lcom/evernote/client/a;

    if-eqz v4, :cond_2

    if-eqz v2, :cond_2

    iget-object v4, p0, Lcom/evernote/ui/NotebookFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    iget-object v4, v4, Lcom/evernote/ui/EvernoteFragmentActivity;->E:Lcom/evernote/client/a;

    invoke-virtual {v4}, Lcom/evernote/client/a;->D()Z

    move-result v4

    if-nez v4, :cond_2

    .line 2295
    iget-object v4, p0, Lcom/evernote/ui/NotebookFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const v5, 0x7f0706d3

    invoke-static {v4, v5, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 2297
    iget-object v3, p0, Lcom/evernote/ui/NotebookFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    iget-object v3, v3, Lcom/evernote/ui/EvernoteFragmentActivity;->E:Lcom/evernote/client/a;

    invoke-virtual {v3}, Lcom/evernote/client/a;->E()V

    .line 2301
    :cond_2
    iget v0, v0, Lcom/evernote/ui/helper/aa;->h:I

    if-ne v0, v2, :cond_3

    .line 2302
    iget-object v0, p0, Lcom/evernote/ui/NotebookFragment;->bB:Ljava/util/Map;

    iget-object v1, v1, Lcom/evernote/ui/helper/bk;->l:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2307
    :goto_3
    iget-object v0, p0, Lcom/evernote/ui/NotebookFragment;->aD:Lcom/evernote/ui/helper/o;

    iget-object v1, p0, Lcom/evernote/ui/NotebookFragment;->aC:Lcom/evernote/ui/helper/i;

    invoke-virtual {v0, v1}, Lcom/evernote/ui/helper/o;->a(Lcom/evernote/ui/helper/i;)V

    .line 2308
    invoke-virtual {p0}, Lcom/evernote/ui/NotebookFragment;->Z()V

    goto :goto_0

    .line 2304
    :cond_3
    iget-object v0, p0, Lcom/evernote/ui/NotebookFragment;->bB:Ljava/util/Map;

    iget-object v1, v1, Lcom/evernote/ui/helper/bk;->l:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    move v2, v4

    goto :goto_2

    :cond_5
    move v2, v5

    goto :goto_1
.end method

.method public final a(IIZ)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x3

    .line 2626
    sget-object v0, Lcom/evernote/ui/NotebookFragment;->bq:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onItemClick()::GroupPos="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ChildPos="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " longTouch="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 2632
    if-ltz p2, :cond_0

    .line 2633
    :try_start_0
    iget-object v0, p0, Lcom/evernote/ui/NotebookFragment;->aD:Lcom/evernote/ui/helper/o;

    invoke-virtual {v0, p1, p2}, Lcom/evernote/ui/helper/o;->getChild(II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/helper/bk;

    .line 2638
    :goto_0
    instance-of v1, v0, Lcom/evernote/ui/helper/f;

    if-eqz v1, :cond_5

    .line 2640
    check-cast v0, Lcom/evernote/ui/helper/f;

    iput-object v0, p0, Lcom/evernote/ui/NotebookFragment;->bc:Lcom/evernote/ui/helper/aa;

    .line 2642
    iget-object v0, p0, Lcom/evernote/ui/NotebookFragment;->bc:Lcom/evernote/ui/helper/aa;

    iget v0, v0, Lcom/evernote/ui/helper/aa;->d:I

    if-ne v0, v3, :cond_1

    .line 2643
    const/16 v0, 0x2b

    invoke-virtual {p0, v0}, Lcom/evernote/ui/NotebookFragment;->d(I)V

    .line 2717
    :goto_1
    return-void

    .line 2635
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/NotebookFragment;->aD:Lcom/evernote/ui/helper/o;

    invoke-virtual {v0, p1}, Lcom/evernote/ui/helper/o;->getGroup(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/helper/bk;

    goto :goto_0

    .line 2644
    :cond_1
    if-nez p3, :cond_2

    iget-object v0, p0, Lcom/evernote/ui/NotebookFragment;->bc:Lcom/evernote/ui/helper/aa;

    iget v0, v0, Lcom/evernote/ui/helper/aa;->d:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/evernote/ui/NotebookFragment;->bc:Lcom/evernote/ui/helper/aa;

    iget v0, v0, Lcom/evernote/ui/helper/aa;->d:I

    if-ne v0, v4, :cond_3

    .line 2646
    :cond_2
    const/16 v0, 0x2a

    invoke-virtual {p0, v0}, Lcom/evernote/ui/NotebookFragment;->d(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 2714
    :catch_0
    move-exception v0

    .line 2715
    sget-object v1, Lcom/evernote/ui/NotebookFragment;->bq:Lorg/a/a/k;

    const-string v2, "Exception when handling click!"

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 2648
    :cond_3
    :try_start_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2649
    const-string v1, "NAME"

    iget-object v2, p0, Lcom/evernote/ui/NotebookFragment;->bc:Lcom/evernote/ui/helper/aa;

    iget-object v2, v2, Lcom/evernote/ui/helper/aa;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2651
    const-string v1, "KEY"

    iget-object v2, p0, Lcom/evernote/ui/NotebookFragment;->bc:Lcom/evernote/ui/helper/aa;

    iget-object v2, v2, Lcom/evernote/ui/helper/aa;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2652
    const-string v1, "FILTER_BY"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2653
    const-string v1, "LINKED_NB"

    iget-object v2, p0, Lcom/evernote/ui/NotebookFragment;->bc:Lcom/evernote/ui/helper/aa;

    iget-object v2, v2, Lcom/evernote/ui/helper/aa;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2655
    const-string v1, "LINKED_NB_RESTRICTIONS"

    iget-object v2, p0, Lcom/evernote/ui/NotebookFragment;->bc:Lcom/evernote/ui/helper/aa;

    iget-object v2, v2, Lcom/evernote/ui/helper/aa;->e:Lcom/evernote/d/d/m;

    invoke-static {v2}, Lcom/evernote/client/x;->a(Lcom/evernote/d/d/m;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2656
    const-string v1, "IS_BUSINESS_NB"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2657
    sget-object v1, Lcom/evernote/ui/NotebookFragment;->bq:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Show notes for notebook: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/evernote/ui/NotebookFragment;->bc:Lcom/evernote/ui/helper/aa;

    iget-object v3, v3, Lcom/evernote/ui/helper/aa;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 2659
    iget-object v1, p0, Lcom/evernote/ui/NotebookFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-static {v1}, Lcom/evernote/util/cj;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2660
    iget-object v1, p0, Lcom/evernote/ui/NotebookFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const-class v2, Lcom/evernote/ui/tablet/NoteListActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 2664
    :goto_2
    invoke-virtual {p0, v0}, Lcom/evernote/ui/NotebookFragment;->c(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 2662
    :cond_4
    iget-object v1, p0, Lcom/evernote/ui/NotebookFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const-class v2, Lcom/evernote/ui/phone/SwipeableNoteListActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_2

    .line 2667
    :cond_5
    instance-of v1, v0, Lcom/evernote/ui/helper/aa;

    if-eqz v1, :cond_a

    .line 2668
    check-cast v0, Lcom/evernote/ui/helper/aa;

    iput-object v0, p0, Lcom/evernote/ui/NotebookFragment;->bc:Lcom/evernote/ui/helper/aa;

    .line 2670
    iget-object v0, p0, Lcom/evernote/ui/NotebookFragment;->bc:Lcom/evernote/ui/helper/aa;

    iget v0, v0, Lcom/evernote/ui/helper/aa;->d:I

    if-ne v0, v3, :cond_6

    .line 2671
    const/16 v0, 0x2b

    invoke-virtual {p0, v0}, Lcom/evernote/ui/NotebookFragment;->d(I)V

    goto/16 :goto_1

    .line 2672
    :cond_6
    if-nez p3, :cond_7

    iget-object v0, p0, Lcom/evernote/ui/NotebookFragment;->bc:Lcom/evernote/ui/helper/aa;

    iget v0, v0, Lcom/evernote/ui/helper/aa;->d:I

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/evernote/ui/NotebookFragment;->bc:Lcom/evernote/ui/helper/aa;

    iget v0, v0, Lcom/evernote/ui/helper/aa;->d:I

    if-ne v0, v4, :cond_8

    .line 2674
    :cond_7
    const/16 v0, 0x2a

    invoke-virtual {p0, v0}, Lcom/evernote/ui/NotebookFragment;->d(I)V

    goto/16 :goto_1

    .line 2676
    :cond_8
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2677
    const-string v1, "NAME"

    iget-object v2, p0, Lcom/evernote/ui/NotebookFragment;->bc:Lcom/evernote/ui/helper/aa;

    iget-object v2, v2, Lcom/evernote/ui/helper/aa;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2679
    const-string v1, "KEY"

    iget-object v2, p0, Lcom/evernote/ui/NotebookFragment;->bc:Lcom/evernote/ui/helper/aa;

    iget-object v2, v2, Lcom/evernote/ui/helper/aa;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2680
    const-string v1, "FILTER_BY"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2681
    const-string v1, "LINKED_NB"

    iget-object v2, p0, Lcom/evernote/ui/NotebookFragment;->bc:Lcom/evernote/ui/helper/aa;

    iget-object v2, v2, Lcom/evernote/ui/helper/aa;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2682
    const-string v1, "LINKED_NB_RESTRICTIONS"

    iget-object v2, p0, Lcom/evernote/ui/NotebookFragment;->bc:Lcom/evernote/ui/helper/aa;

    iget-object v2, v2, Lcom/evernote/ui/helper/aa;->e:Lcom/evernote/d/d/m;

    invoke-static {v2}, Lcom/evernote/client/x;->a(Lcom/evernote/d/d/m;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2683
    sget-object v1, Lcom/evernote/ui/NotebookFragment;->bq:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Show notes for notebook: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/evernote/ui/NotebookFragment;->bc:Lcom/evernote/ui/helper/aa;

    iget-object v3, v3, Lcom/evernote/ui/helper/aa;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 2685
    iget-object v1, p0, Lcom/evernote/ui/NotebookFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-static {v1}, Lcom/evernote/util/cj;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 2686
    iget-object v1, p0, Lcom/evernote/ui/NotebookFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const-class v2, Lcom/evernote/ui/tablet/NoteListActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 2690
    :goto_3
    invoke-virtual {p0, v0}, Lcom/evernote/ui/NotebookFragment;->c(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 2688
    :cond_9
    iget-object v1, p0, Lcom/evernote/ui/NotebookFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const-class v2, Lcom/evernote/ui/phone/SwipeableNoteListActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_3

    .line 2693
    :cond_a
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 2695
    instance-of v2, v0, Lcom/evernote/ui/helper/bi;

    if-eqz v2, :cond_c

    .line 2696
    const-string v2, "NAME"

    iget-object v3, v0, Lcom/evernote/ui/helper/bk;->k:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2697
    const-string v2, "KEY"

    iget-object v0, v0, Lcom/evernote/ui/helper/bk;->k:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2698
    const-string v0, "FILTER_BY"

    const/4 v2, 0x5

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2707
    :cond_b
    :goto_4
    iget-object v0, p0, Lcom/evernote/ui/NotebookFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-static {v0}, Lcom/evernote/util/cj;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2708
    iget-object v0, p0, Lcom/evernote/ui/NotebookFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const-class v2, Lcom/evernote/ui/tablet/NoteListActivity;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 2712
    :goto_5
    invoke-virtual {p0, v1}, Lcom/evernote/ui/NotebookFragment;->c(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 2700
    :cond_c
    instance-of v2, v0, Lcom/evernote/ui/helper/bk;

    if-eqz v2, :cond_b

    .line 2701
    const-string v2, "NAME"

    iget-object v3, v0, Lcom/evernote/ui/helper/bk;->k:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2702
    const-string v2, "KEY"

    iget-object v0, v0, Lcom/evernote/ui/helper/bk;->l:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2703
    const-string v0, "FILTER_BY"

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_4

    .line 2710
    :cond_d
    iget-object v0, p0, Lcom/evernote/ui/NotebookFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const-class v2, Lcom/evernote/ui/phone/SwipeableNoteListActivity;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5
.end method

.method public final a(ILandroid/app/Dialog;)V
    .locals 7
    .parameter
    .parameter

    .prologue
    const v3, 0x102000b

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 744
    if-nez p2, :cond_1

    .line 875
    :cond_0
    :goto_0
    return-void

    .line 747
    :cond_1
    sparse-switch p1, :sswitch_data_0

    .line 872
    invoke-super {p0, p1, p2}, Lcom/evernote/ui/ExpandableListFragment;->a(ILandroid/app/Dialog;)V

    goto :goto_0

    .line 749
    :sswitch_0
    iget-object v3, p0, Lcom/evernote/ui/NotebookFragment;->bi:Lcom/evernote/d/d/g;

    .line 751
    if-eqz v3, :cond_2

    .line 752
    const v0, 0x7f0900b3

    invoke-virtual {p2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 753
    invoke-virtual {v3}, Lcom/evernote/d/d/g;->b()Ljava/lang/String;

    move-result-object v4

    .line 754
    if-eqz v4, :cond_3

    .line 755
    iget-object v5, p0, Lcom/evernote/ui/NotebookFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const v6, 0x7f070338

    invoke-virtual {v5, v6}, Lcom/evernote/ui/EvernoteFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v4, v6, v1

    invoke-virtual {v3}, Lcom/evernote/d/d/g;->a()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v2

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 760
    :goto_1
    const v0, 0x7f0901ad

    invoke-virtual {p2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 761
    invoke-virtual {v3}, Lcom/evernote/d/d/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 762
    new-instance v1, Lcom/evernote/ui/qq;

    invoke-direct {v1, p0, p2, v3}, Lcom/evernote/ui/qq;-><init>(Lcom/evernote/ui/NotebookFragment;Landroid/app/Dialog;Lcom/evernote/d/d/g;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 791
    :cond_2
    const v0, 0x7f0901af

    invoke-virtual {p2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/evernote/ui/qs;

    invoke-direct {v1, p0, p2, v3}, Lcom/evernote/ui/qs;-><init>(Lcom/evernote/ui/NotebookFragment;Landroid/app/Dialog;Lcom/evernote/d/d/g;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 814
    const v0, 0x7f0901b0

    invoke-virtual {p2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/evernote/ui/qt;

    invoke-direct {v1, p0}, Lcom/evernote/ui/qt;-><init>(Lcom/evernote/ui/NotebookFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 821
    new-instance v0, Lcom/evernote/ui/qu;

    invoke-direct {v0, p0}, Lcom/evernote/ui/qu;-><init>(Lcom/evernote/ui/NotebookFragment;)V

    invoke-virtual {p2, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    goto :goto_0

    .line 757
    :cond_3
    const v1, 0x7f070337

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 831
    :sswitch_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/ui/NotebookFragment;->bC:Landroid/content/Intent;

    .line 832
    invoke-virtual {p2, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 833
    if-eqz v0, :cond_0

    .line 834
    iget-object v1, p0, Lcom/evernote/ui/NotebookFragment;->bj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 838
    :sswitch_2
    iget-object v0, p0, Lcom/evernote/ui/NotebookFragment;->aT:Lcom/evernote/ui/helper/bk;

    instance-of v0, v0, Lcom/evernote/ui/helper/aa;

    if-eqz v0, :cond_0

    .line 839
    invoke-virtual {p2, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 840
    iget-object v3, p0, Lcom/evernote/ui/NotebookFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const v4, 0x7f07033e

    invoke-virtual {v3, v4}, Lcom/evernote/ui/EvernoteFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/evernote/ui/NotebookFragment;->aT:Lcom/evernote/ui/helper/bk;

    iget-object v4, v4, Lcom/evernote/ui/helper/bk;->k:Ljava/lang/String;

    aput-object v4, v2, v1

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 845
    :sswitch_3
    iget-boolean v0, p0, Lcom/evernote/ui/NotebookFragment;->bt:Z

    if-nez v0, :cond_0

    .line 846
    invoke-virtual {p0}, Lcom/evernote/ui/NotebookFragment;->n()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f08001a

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 847
    array-length v3, v0

    .line 849
    add-int/lit8 v4, v3, -0x1

    new-array v4, v4, [Ljava/lang/String;

    .line 850
    add-int/lit8 v3, v3, -0x1

    invoke-static {v0, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 852
    check-cast p2, Landroid/app/AlertDialog;

    .line 853
    new-instance v0, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Lcom/evernote/ui/NotebookFragment;->m()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const v5, 0x1090012

    const v6, 0x1020014

    invoke-direct {v0, v3, v5, v6, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 855
    invoke-virtual {p2}, Landroid/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 858
    iget v0, p0, Lcom/evernote/ui/NotebookFragment;->aL:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v0, v1

    .line 868
    :goto_2
    invoke-virtual {p2}, Landroid/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setSelection(I)V

    goto/16 :goto_0

    :pswitch_1
    move v0, v1

    .line 861
    goto :goto_2

    :pswitch_2
    move v0, v2

    .line 864
    goto :goto_2

    .line 747
    nop

    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_3
        0x2d -> :sswitch_0
        0x2f -> :sswitch_1
        0x30 -> :sswitch_2
    .end sparse-switch

    .line 858
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 234
    invoke-virtual {p0}, Lcom/evernote/ui/NotebookFragment;->m()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/util/cj;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 235
    iput-boolean v2, p0, Lcom/evernote/ui/NotebookFragment;->al:Z

    .line 238
    :cond_0
    invoke-super {p0, p1}, Lcom/evernote/ui/ExpandableListFragment;->a(Landroid/os/Bundle;)V

    .line 240
    if-eqz p1, :cond_3

    .line 241
    const-string v0, "ShowProgress"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/ui/NotebookFragment;->aW:Z

    .line 242
    const-string v0, "FD_DLG"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/ui/NotebookFragment;->bs:Z

    .line 243
    const-string v0, "SI_LINK_NB_INTENT"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iput-object v0, p0, Lcom/evernote/ui/NotebookFragment;->bC:Landroid/content/Intent;

    .line 244
    iget-object v0, p0, Lcom/evernote/ui/NotebookFragment;->bC:Landroid/content/Intent;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/evernote/ui/NotebookFragment;->bC:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 245
    iget-object v0, p0, Lcom/evernote/ui/NotebookFragment;->bC:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/evernote/ui/NotebookFragment;->a(Landroid/net/Uri;)V

    .line 247
    :cond_1
    const-string v0, "SI_LAST_GROUP_POS"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/evernote/ui/NotebookFragment;->aZ:I

    .line 248
    const-string v0, "SI_LAST_CHILD_POS"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/evernote/ui/NotebookFragment;->ba:I

    .line 257
    :cond_2
    :goto_0
    return-void

    .line 250
    :cond_3
    iget-object v0, p0, Lcom/evernote/ui/NotebookFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteFragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 251
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 252
    if-eqz v0, :cond_2

    .line 253
    const-string v1, "fd_share_notebook"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/ui/NotebookFragment;->bs:Z

    goto :goto_0
.end method

.method protected final a(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 279
    invoke-super {p0, p1, p2}, Lcom/evernote/ui/ExpandableListFragment;->a(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)V

    .line 280
    iget-object v0, p0, Lcom/evernote/ui/NotebookFragment;->a:Landroid/widget/ExpandableListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setItemsCanFocus(Z)V

    .line 282
    iget-object v0, p0, Lcom/evernote/ui/NotebookFragment;->e:Landroid/widget/TextView;

    const v1, 0x7f0701ba

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 283
    iget-object v0, p0, Lcom/evernote/ui/NotebookFragment;->f:Landroid/widget/TextView;

    const v1, 0x7f0703f5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 285
    iget-object v0, p0, Lcom/evernote/ui/NotebookFragment;->ay:Landroid/widget/ImageView;

    const v1, 0x7f020147

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 286
    iget-object v0, p0, Lcom/evernote/ui/NotebookFragment;->az:Landroid/widget/TextView;

    const v1, 0x7f0703f6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 287
    iget-object v0, p0, Lcom/evernote/ui/NotebookFragment;->aA:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 289
    const v0, 0x7f090227

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/evernote/ui/NotebookFragment;->aP:Landroid/view/ViewGroup;

    .line 290
    const v0, 0x7f090228

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/evernote/ui/NotebookFragment;->aQ:Landroid/widget/TextView;

    .line 291
    const v0, 0x7f090229

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/evernote/ui/NotebookFragment;->aR:Landroid/widget/TextView;

    .line 292
    const v0, 0x7f09022a

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/evernote/ui/NotebookFragment;->aS:Landroid/widget/ProgressBar;

    .line 294
    const v0, 0x7f090240

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/widget/EvernoteBanner;

    iput-object v0, p0, Lcom/evernote/ui/NotebookFragment;->bz:Lcom/evernote/ui/widget/EvernoteBanner;

    .line 295
    return-void
.end method

.method protected final a(Lcom/evernote/d/d/g;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 3442
    if-nez p1, :cond_0

    .line 3443
    iget-object v0, p0, Lcom/evernote/ui/NotebookFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const v1, 0x7f07033b

    invoke-virtual {v0, v1}, Lcom/evernote/ui/EvernoteFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/NotebookFragment;->bj:Ljava/lang/String;

    .line 3444
    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, Lcom/evernote/ui/NotebookFragment;->m(I)Z

    .line 3520
    :goto_0
    return-void

    .line 3447
    :cond_0
    new-instance v0, Lcom/evernote/ui/NotebookFragment$52;

    invoke-direct {v0, p0, p2}, Lcom/evernote/ui/NotebookFragment$52;-><init>(Lcom/evernote/ui/NotebookFragment;I)V

    iput-object v0, p0, Lcom/evernote/ui/NotebookFragment;->bg:Landroid/os/AsyncTask;

    .line 3519
    iget-object v0, p0, Lcom/evernote/ui/NotebookFragment;->bg:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/evernote/d/d/g;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public final a(Lcom/evernote/ui/actionbar/o;)V
    .locals 11
    .parameter

    .prologue
    const v9, 0x7f090373

    const v8, 0x7f090372

    const v7, 0x7f090371

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1899
    const/4 v1, 0x0

    .line 1900
    const/4 v2, 0x0

    .line 1902
    :try_start_0
    iget-object v0, p0, Lcom/evernote/ui/NotebookFragment;->aC:Lcom/evernote/ui/helper/i;

    check-cast v0, Lcom/evernote/ui/helper/ai;

    invoke-virtual {v0}, Lcom/evernote/ui/helper/ai;->l()Ljava/util/List;

    move-result-object v0

    iget v5, p0, Lcom/evernote/ui/NotebookFragment;->bv:I

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/helper/i;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1903
    :try_start_1
    iget-object v1, p0, Lcom/evernote/ui/NotebookFragment;->aC:Lcom/evernote/ui/helper/i;

    check-cast v1, Lcom/evernote/ui/helper/ai;

    invoke-virtual {v1}, Lcom/evernote/ui/helper/ai;->l()Ljava/util/List;

    move-result-object v1

    iget v5, p0, Lcom/evernote/ui/NotebookFragment;->bw:I

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/evernote/ui/helper/i;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1910
    :goto_0
    invoke-virtual {p0}, Lcom/evernote/ui/NotebookFragment;->Y()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1911
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/evernote/ui/helper/i;->f()I

    move-result v0

    if-nez v0, :cond_4

    .line 1912
    :cond_0
    invoke-virtual {p1, v8}, Lcom/evernote/ui/actionbar/o;->c(I)Lcom/evernote/ui/actionbar/q;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/evernote/ui/actionbar/q;->f(Z)Lcom/evernote/ui/actionbar/q;

    move v0, v4

    .line 1919
    :goto_1
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/evernote/ui/helper/i;->f()I

    move-result v1

    if-nez v1, :cond_5

    .line 1920
    :cond_1
    invoke-virtual {p1, v9}, Lcom/evernote/ui/actionbar/o;->c(I)Lcom/evernote/ui/actionbar/q;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/evernote/ui/actionbar/q;->f(Z)Lcom/evernote/ui/actionbar/q;

    .line 1921
    and-int/lit8 v0, v0, 0x1

    .line 1930
    :goto_2
    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/evernote/ui/NotebookFragment;->av()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    .line 1931
    :cond_2
    invoke-virtual {p1, v7}, Lcom/evernote/ui/actionbar/o;->c(I)Lcom/evernote/ui/actionbar/q;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/evernote/ui/actionbar/q;->f(Z)Lcom/evernote/ui/actionbar/q;

    .line 1937
    :cond_3
    :goto_3
    return-void

    .line 1904
    :catch_0
    move-exception v0

    move-object v10, v0

    move-object v0, v1

    move-object v1, v10

    .line 1905
    :goto_4
    sget-object v5, Lcom/evernote/ui/NotebookFragment;->bq:Lorg/a/a/k;

    const-string v6, "onPrepareSpinnerMenu()::EntityHelper is null"

    invoke-virtual {v5, v6, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    move-object v1, v2

    goto :goto_0

    .line 1915
    :cond_4
    invoke-virtual {p1, v8}, Lcom/evernote/ui/actionbar/o;->c(I)Lcom/evernote/ui/actionbar/q;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/evernote/ui/actionbar/q;->f(Z)Lcom/evernote/ui/actionbar/q;

    move v0, v3

    .line 1916
    goto :goto_1

    .line 1923
    :cond_5
    invoke-virtual {p1, v9}, Lcom/evernote/ui/actionbar/o;->c(I)Lcom/evernote/ui/actionbar/q;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/evernote/ui/actionbar/q;->f(Z)Lcom/evernote/ui/actionbar/q;

    move v0, v3

    .line 1924
    goto :goto_2

    .line 1933
    :cond_6
    invoke-virtual {p1, v7}, Lcom/evernote/ui/actionbar/o;->c(I)Lcom/evernote/ui/actionbar/q;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/evernote/ui/actionbar/q;->f(Z)Lcom/evernote/ui/actionbar/q;

    goto :goto_3

    .line 1904
    :catch_1
    move-exception v1

    goto :goto_4
.end method

.method protected final a(Lcom/evernote/ui/helper/i;Z)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 2882
    iget-object v0, p0, Lcom/evernote/ui/NotebookFragment;->aD:Lcom/evernote/ui/helper/o;

    if-eqz v0, :cond_1

    .line 2883
    if-eqz p2, :cond_0

    .line 2884
    iget-object v0, p0, Lcom/evernote/ui/NotebookFragment;->aD:Lcom/evernote/ui/helper/o;

    invoke-virtual {v0}, Lcom/evernote/ui/helper/o;->e()V

    .line 2886
    :cond_0
    invoke-direct {p0}, Lcom/evernote/ui/NotebookFragment;->aF()V

    .line 2889
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/evernote/ui/ExpandableListFragment;->a(Lcom/evernote/ui/helper/i;Z)V

    .line 2890
    invoke-direct {p0}, Lcom/evernote/ui/NotebookFragment;->aG()V

    .line 2893
    iget-object v0, p0, Lcom/evernote/ui/NotebookFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-static {v0}, Lcom/evernote/util/cj;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2894
    iget-object v0, p0, Lcom/evernote/ui/NotebookFragment;->aD:Lcom/evernote/ui/helper/o;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/evernote/ui/NotebookFragment;->bs:Z

    if-eqz v0, :cond_2

    .line 2895
    iget-object v0, p0, Lcom/evernote/ui/NotebookFragment;->a:Landroid/widget/ExpandableListView;

    new-instance v1, Lcom/evernote/ui/rz;

    invoke-direct {v1, p0}, Lcom/evernote/ui/rz;-><init>(Lcom/evernote/ui/NotebookFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->post(Ljava/lang/Runnable;)Z

    .line 2903
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evernote/ui/NotebookFragment;->bs:Z

    .line 2907
    :cond_2
    iget-object v0, p0, Lcom/evernote/ui/NotebookFragment;->aC:Lcom/evernote/ui/helper/i;

    if-eqz v0, :cond_3

    .line 2909
    iget-object v0, p0, Lcom/evernote/ui/NotebookFragment;->aM:Landroid/os/Handler;

    new-instance v1, Lcom/evernote/ui/sa;

    invoke-direct {v1, p0}, Lcom/evernote/ui/sa;-><init>(Lcom/evernote/ui/NotebookFragment;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2919
    :cond_3
    return-void
.end method

.method protected final a(Lcom/evernote/ui/tj;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 2843
    iget-object v0, p0, Lcom/evernote/ui/NotebookFragment;->aM:Landroid/os/Handler;

    new-instance v1, Lcom/evernote/ui/ry;

    invoke-direct {v1, p0, p2, p1}, Lcom/evernote/ui/ry;-><init>(Lcom/evernote/ui/NotebookFragment;ILcom/evernote/ui/tj;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2877
    return-void
.end method

.method public final a(Z)V
    .locals 0
    .parameter

    .prologue
    .line 326
    invoke-super {p0, p1}, Lcom/evernote/ui/ExpandableListFragment;->a(Z)V

    .line 328
    if-nez p1, :cond_0

    .line 329
    invoke-virtual {p0}, Lcom/evernote/ui/NotebookFragment;->M()V

    .line 331
    :cond_0
    return-void
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 3649
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/evernote/ui/NotebookFragment;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3650
    invoke-virtual {p0}, Lcom/evernote/ui/NotebookFragment;->ai()V

    .line 3651
    const/4 v0, 0x1

    .line 3653
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/evernote/ui/ExpandableListFragment;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 3112
    iget-boolean v2, p0, Lcom/evernote/ui/NotebookFragment;->Z:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/evernote/ui/NotebookFragment;->aD:Lcom/evernote/ui/helper/o;

    if-nez v2, :cond_2

    :cond_0
    move v0, v1

    .line 3147
    :cond_1
    :goto_0
    return v0

    .line 3117
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/evernote/ui/ExpandableListFragment;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 3121
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 3123
    const-string v3, "com.evernote.action.CONTENT_DONE"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "com.evernote.action.RESOURCE_DONE"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "com.evernote.action.RECO_DONE"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "com.evernote.action.NOTEBOOK_LOCAL_UPDATED"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "com.evernote.action.NOTEBOOK_LOCAL_DELETED"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "com.evernote.action.NOTEBOOK_UPDATED"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "com.evernote.action.NOTEBOOK_UPLOADED"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 3131
    :cond_3
    iget v1, p0, Lcom/evernote/ui/NotebookFragment;->h:I

    const/4 v2, 0x2

    if-lt v1, v2, :cond_4

    invoke-virtual {p0}, Lcom/evernote/ui/NotebookFragment;->t()Z

    move-result v1

    if-nez v1, :cond_5

    .line 3132
    :cond_4
    iput-boolean v0, p0, Lcom/evernote/ui/NotebookFragment;->aV:Z

    goto :goto_0

    .line 3134
    :cond_5
    iget-object v1, p0, Lcom/evernote/ui/NotebookFragment;->aM:Landroid/os/Handler;

    const/4 v2, 0x3

    const-wide/16 v3, 0xfa

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 3137
    :cond_6
    const-string v0, "com.evernote.action.LOGOUT_DONE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3138
    invoke-virtual {p0}, Lcom/evernote/ui/NotebookFragment;->Q()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3141
    iget-object v0, p0, Lcom/evernote/ui/NotebookFragment;->bz:Lcom/evernote/ui/widget/EvernoteBanner;

    invoke-virtual {v0}, Lcom/evernote/ui/widget/EvernoteBanner;->d()V

    .line 3142
    iget-object v0, p0, Lcom/evernote/ui/NotebookFragment;->bz:Lcom/evernote/ui/widget/EvernoteBanner;

    invoke-virtual {v0}, Lcom/evernote/ui/widget/EvernoteBanner;->b()V

    .line 3143
    iget-object v0, p0, Lcom/evernote/ui/NotebookFragment;->bz:Lcom/evernote/ui/widget/EvernoteBanner;

    iget-object v2, p0, Lcom/evernote/ui/NotebookFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const v3, 0x7f0706c3

    invoke-virtual {v2, v3}, Lcom/evernote/ui/EvernoteFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/evernote/ui/widget/EvernoteBanner;->setDescription(Ljava/lang/String;)V

    :cond_7
    move v0, v1

    .line 3147
    goto/16 :goto_0
.end method

.method public final a(Lcom/evernote/ui/actionbar/q;)Z
    .locals 6
    .parameter

    .prologue
    const/16 v3, 0x33

    const/4 v2, 0x2

    const/4 v5, 0x0

    const/4 v1, 0x1

    .line 2031
    invoke-virtual {p1}, Lcom/evernote/ui/actionbar/q;->l()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 2121
    invoke-super {p0, p1}, Lcom/evernote/ui/ExpandableListFragment;->a(Lcom/evernote/ui/actionbar/q;)Z

    move-result v0

    :goto_0
    return v0

    .line 2033
    :sswitch_0
    iget-object v0, p0, Lcom/evernote/ui/NotebookFragment;->aa:Lcom/google/android/apps/analytics/a/a;

    const-string v2, "OptionMenu"

    const-string v3, "NotebookFragment"

    const-string v4, "sort"

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2034
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lcom/evernote/ui/NotebookFragment;->d(I)V

    move v0, v1

    .line 2035
    goto :goto_0

    .line 2037
    :sswitch_1
    iget-object v0, p0, Lcom/evernote/ui/NotebookFragment;->aa:Lcom/google/android/apps/analytics/a/a;

    const-string v2, "OptionMenu"

    const-string v3, "NotebookFragment"

    const-string v4, "newNotebook"

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2038
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/ui/NotebookFragment;->aT:Lcom/evernote/ui/helper/bk;

    .line 2039
    const/16 v0, 0x24

    invoke-virtual {p0, v0}, Lcom/evernote/ui/NotebookFragment;->d(I)V

    move v0, v1

    .line 2040
    goto :goto_0

    .line 2043
    :sswitch_2
    invoke-direct {p0, v1}, Lcom/evernote/ui/NotebookFragment;->h(Z)V

    move v0, v1

    .line 2044
    goto :goto_0

    .line 2046
    :sswitch_3
    iget-object v0, p0, Lcom/evernote/ui/NotebookFragment;->aa:Lcom/google/android/apps/analytics/a/a;

    const-string v2, "OptionMenu"

    const-string v3, "NotebookFragment"

    const-string v4, "reminderSubscriptions"

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2048
    invoke-direct {p0, v5}, Lcom/evernote/ui/NotebookFragment;->h(Z)V

    move v0, v1

    .line 2049
    goto :goto_0

    .line 2051
    :sswitch_4
    invoke-direct {p0, v1}, Lcom/evernote/ui/NotebookFragment;->n(I)V

    move v0, v1

    .line 2052
    goto :goto_0

    .line 2055
    :sswitch_5
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/evernote/ui/NotebookFragment;->n(I)V

    move v0, v1

    .line 2056
    goto :goto_0

    .line 2059
    :sswitch_6
    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lcom/evernote/ui/NotebookFragment;->n(I)V

    move v0, v1

    .line 2060
    goto :goto_0

    .line 2063
    :sswitch_7
    iget v0, p0, Lcom/evernote/ui/NotebookFragment;->br:I

    if-ne v0, v2, :cond_1

    .line 2064
    invoke-direct {p0, v1, v1, v1}, Lcom/evernote/ui/NotebookFragment;->a(ZZZ)V

    .line 2065
    invoke-direct {p0}, Lcom/evernote/ui/NotebookFragment;->aC()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2066
    invoke-virtual {p0, v3}, Lcom/evernote/ui/NotebookFragment;->d(I)V

    :cond_0
    move v0, v1

    .line 2068
    goto :goto_0

    .line 2070
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/NotebookFragment;->aC:Lcom/evernote/ui/helper/i;

    check-cast v0, Lcom/evernote/ui/helper/ai;

    invoke-virtual {v0}, Lcom/evernote/ui/helper/ai;->o()V

    .line 2071
    iget-object v0, p0, Lcom/evernote/ui/NotebookFragment;->aD:Lcom/evernote/ui/helper/o;

    invoke-virtual {v0}, Lcom/evernote/ui/helper/o;->notifyDataSetChanged()V

    .line 2072
    invoke-virtual {p0}, Lcom/evernote/ui/NotebookFragment;->Z()V

    move v0, v1

    .line 2073
    goto :goto_0

    .line 2077
    :sswitch_8
    iget-object v0, p0, Lcom/evernote/ui/NotebookFragment;->aC:Lcom/evernote/ui/helper/i;

    check-cast v0, Lcom/evernote/ui/helper/ai;

    invoke-virtual {v0}, Lcom/evernote/ui/helper/ai;->l()Ljava/util/List;

    move-result-object v0

    iget v2, p0, Lcom/evernote/ui/NotebookFragment;->bu:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/helper/bh;

    invoke-virtual {v0}, Lcom/evernote/ui/helper/bh;->o()V

    .line 2078
    iget-object v0, p0, Lcom/evernote/ui/NotebookFragment;->aD:Lcom/evernote/ui/helper/o;

    invoke-virtual {v0}, Lcom/evernote/ui/helper/o;->notifyDataSetChanged()V

    .line 2079
    invoke-virtual {p0}, Lcom/evernote/ui/NotebookFragment;->Z()V

    move v0, v1

    .line 2080
    goto/16 :goto_0

    .line 2084
    :sswitch_9
    iget v0, p0, Lcom/evernote/ui/NotebookFragment;->br:I

    if-ne v0, v2, :cond_2

    .line 2085
    invoke-direct {p0, v5, v1, v1}, Lcom/evernote/ui/NotebookFragment;->a(ZZZ)V

    .line 2086
    invoke-virtual {p0, v3}, Lcom/evernote/ui/NotebookFragment;->d(I)V

    move v0, v1

    .line 2087
    goto/16 :goto_0

    .line 2089
    :cond_2
    iget-object v0, p0, Lcom/evernote/ui/NotebookFragment;->aC:Lcom/evernote/ui/helper/i;

    check-cast v0, Lcom/evernote/ui/helper/ai;

    invoke-virtual {v0}, Lcom/evernote/ui/helper/ai;->l()Ljava/util/List;

    move-result-object v0

    iget v2, p0, Lcom/evernote/ui/NotebookFragment;->bv:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/helper/e;

    invoke-virtual {v0}, Lcom/evernote/ui/helper/e;->o()V

    .line 2090
    iget-object v0, p0, Lcom/evernote/ui/NotebookFragment;->aD:Lcom/evernote/ui/helper/o;

    invoke-virtual {v0}, Lcom/evernote/ui/helper/o;->notifyDataSetChanged()V

    .line 2091
    invoke-virtual {p0}, Lcom/evernote/ui/NotebookFragment;->Z()V

    move v0, v1

    .line 2092
    goto/16 :goto_0

    .line 2096
    :sswitch_a
    iget v0, p0, Lcom/evernote/ui/NotebookFragment;->br:I

    if-ne v0, v2, :cond_3

    .line 2097
    invoke-direct {p0, v1, v5, v1}, Lcom/evernote/ui/NotebookFragment;->a(ZZZ)V

    move v0, v1

    .line 2098
    goto/16 :goto_0

    .line 2100
    :cond_3
    iget-object v0, p0, Lcom/evernote/ui/NotebookFragment;->aC:Lcom/evernote/ui/helper/i;

    check-cast v0, Lcom/evernote/ui/helper/ai;

    invoke-virtual {v0}, Lcom/evernote/ui/helper/ai;->l()Ljava/util/List;

    move-result-object v0

    iget v2, p0, Lcom/evernote/ui/NotebookFragment;->bw:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/helper/y;

    invoke-virtual {v0}, Lcom/evernote/ui/helper/y;->o()V

    .line 2101
    iget-object v0, p0, Lcom/evernote/ui/NotebookFragment;->aD:Lcom/evernote/ui/helper/o;

    invoke-virtual {v0}, Lcom/evernote/ui/helper/o;->notifyDataSetChanged()V

    .line 2102
    invoke-virtual {p0}, Lcom/evernote/ui/NotebookFragment;->Z()V

    move v0, v1

    .line 2103
    goto/16 :goto_0

    .line 2106
    :sswitch_b
    iget v0, p0, Lcom/evernote/ui/NotebookFragment;->br:I

    if-ne v0, v2, :cond_4

    .line 2107
    invoke-direct {p0, v1, v1, v5}, Lcom/evernote/ui/NotebookFragment;->a(ZZZ)V

    move v0, v1

    .line 2108
    goto/16 :goto_0

    .line 2110
    :cond_4
    iget-object v0, p0, Lcom/evernote/ui/NotebookFragment;->aC:Lcom/evernote/ui/helper/i;

    check-cast v0, Lcom/evernote/ui/helper/ai;

    invoke-virtual {v0}, Lcom/evernote/ui/helper/ai;->p()V

    .line 2111
    iget-object v0, p0, Lcom/evernote/ui/NotebookFragment;->aD:Lcom/evernote/ui/helper/o;

    invoke-virtual {v0}, Lcom/evernote/ui/helper/o;->notifyDataSetChanged()V

    .line 2112
    invoke-virtual {p0}, Lcom/evernote/ui/NotebookFragment;->Z()V

    move v0, v1

    .line 2113
    goto/16 :goto_0

    .line 2116
    :sswitch_c
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/evernote/ui/NotebookFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const-class v3, Lcom/evernote/ui/BusinessLibraryActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2117
    iget-object v2, p0, Lcom/evernote/ui/NotebookFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v2, v0}, Lcom/evernote/ui/EvernoteFragmentActivity;->startActivity(Landroid/content/Intent;)V

    move v0, v1

    .line 2118
    goto/16 :goto_0

    .line 2031
    :sswitch_data_0
    .sparse-switch
        0x7f090325 -> :sswitch_7
        0x7f09036d -> :sswitch_1
        0x7f09036e -> :sswitch_2
        0x7f09036f -> :sswitch_3
        0x7f090370 -> :sswitch_c
        0x7f090371 -> :sswitch_8
        0x7f090372 -> :sswitch_9
        0x7f090373 -> :sswitch_a
        0x7f090374 -> :sswitch_b
        0x7f090376 -> :sswitch_4
        0x7f090377 -> :sswitch_5
        0x7f090378 -> :sswitch_6
        0x7f090384 -> :sswitch_0
    .end sparse-switch
.end method

.method public final ad()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x1

    .line 3394
    invoke-virtual {p0}, Lcom/evernote/ui/NotebookFragment;->Y()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/evernote/ui/NotebookFragment;->aC:Lcom/evernote/ui/helper/i;

    if-eqz v0, :cond_2

    .line 3395
    iget v0, p0, Lcom/evernote/ui/NotebookFragment;->br:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 3396
    invoke-direct {p0}, Lcom/evernote/ui/NotebookFragment;->aJ()I

    move-result v0

    .line 3397
    iget-object v1, p0, Lcom/evernote/ui/NotebookFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v1}, Lcom/evernote/ui/EvernoteFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0008

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3407
    :goto_0
    return-object v0

    .line 3400
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/NotebookFragment;->aC:Lcom/evernote/ui/helper/i;

    check-cast v0, Lcom/evernote/ui/helper/ai;

    invoke-virtual {v0}, Lcom/evernote/ui/helper/ai;->n()I

    move-result v1

    .line 3401
    iget-object v2, p0, Lcom/evernote/ui/NotebookFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    if-ne v1, v3, :cond_1

    const v0, 0x7f07010d

    :goto_1
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-virtual {v2, v0, v3}, Lcom/evernote/ui/EvernoteFragmentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const v0, 0x7f07010c

    goto :goto_1

    .line 3407
    :cond_2
    iget-object v0, p0, Lcom/evernote/ui/NotebookFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const v1, 0x7f0701ba

    invoke-virtual {v0, v1}, Lcom/evernote/ui/EvernoteFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final ag()I
    .locals 1

    .prologue
    .line 1882
    invoke-virtual {p0}, Lcom/evernote/ui/NotebookFragment;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1883
    const v0, 0x7f0201a8

    .line 1885
    :goto_0
    return v0

    :cond_0
    const v0, 0x7f020158

    goto :goto_0
.end method

.method public final ah()I
    .locals 1

    .prologue
    .line 1890
    invoke-virtual {p0}, Lcom/evernote/ui/NotebookFragment;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1891
    const v0, 0x7f0f0017

    .line 1894
    :goto_0
    return v0

    :cond_0
    const v0, 0x7f0f0018

    goto :goto_0
.end method

.method public final ai()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3658
    invoke-virtual {p0}, Lcom/evernote/ui/NotebookFragment;->Y()Z

    move-result v2

    if-nez v2, :cond_0

    .line 3694
    :goto_0
    return-void

    .line 3663
    :cond_0
    iget v2, p0, Lcom/evernote/ui/NotebookFragment;->br:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 3664
    invoke-direct {p0, v0}, Lcom/evernote/ui/NotebookFragment;->i(Z)V

    move v0, v1

    .line 3668
    :cond_1
    iput v1, p0, Lcom/evernote/ui/NotebookFragment;->br:I

    .line 3670
    invoke-virtual {p0}, Lcom/evernote/ui/NotebookFragment;->X()V

    .line 3671
    iget-object v2, p0, Lcom/evernote/ui/NotebookFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v2}, Lcom/evernote/ui/EvernoteFragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/evernote/client/SyncService;->a(Landroid/content/Context;Z)V

    .line 3672
    iget-object v2, p0, Lcom/evernote/ui/NotebookFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v2}, Lcom/evernote/ui/EvernoteFragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/evernote/client/SyncService;->a(Landroid/content/Context;)V

    .line 3673
    invoke-virtual {p0}, Lcom/evernote/ui/NotebookFragment;->Z()V

    .line 3675
    if-eqz v0, :cond_2

    .line 3676
    iget-object v0, p0, Lcom/evernote/ui/NotebookFragment;->aM:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 3677
    iget-object v0, p0, Lcom/evernote/ui/NotebookFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    new-instance v2, Lcom/evernote/ui/sh;

    invoke-direct {v2, p0}, Lcom/evernote/ui/sh;-><init>(Lcom/evernote/ui/NotebookFragment;)V

    invoke-virtual {v0, v2}, Lcom/evernote/ui/EvernoteFragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 3685
    :cond_2
    iget-boolean v0, p0, Lcom/evernote/ui/NotebookFragment;->bA:Z

    if-eqz v0, :cond_3

    .line 3686
    iget-object v0, p0, Lcom/evernote/ui/NotebookFragment;->bz:Lcom/evernote/ui/widget/EvernoteBanner;

    invoke-virtual {v0, v1}, Lcom/evernote/ui/widget/EvernoteBanner;->setVisibility(I)V

    .line 3687
    iget-object v0, p0, Lcom/evernote/ui/NotebookFragment;->bz:Lcom/evernote/ui/widget/EvernoteBanner;

    invoke-virtual {v0}, Lcom/evernote/ui/widget/EvernoteBanner;->d()V

    .line 3688
    iget-object v0, p0, Lcom/evernote/ui/NotebookFragment;->bz:Lcom/evernote/ui/widget/EvernoteBanner;

    invoke-virtual {v0}, Lcom/evernote/ui/widget/EvernoteBanner;->b()V

    .line 3689
    iget-object v0, p0, Lcom/evernote/ui/NotebookFragment;->bz:Lcom/evernote/ui/widget/EvernoteBanner;

    iget-object v1, p0, Lcom/evernote/ui/NotebookFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const v2, 0x7f0706c3

    invoke-virtual {v1, v2}, Lcom/evernote/ui/EvernoteFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/ui/widget/EvernoteBanner;->setDescription(Ljava/lang/String;)V

    goto :goto_0

    .line 3692
    :cond_3
    iget-object v0, p0, Lcom/evernote/ui/NotebookFragment;->bz:Lcom/evernote/ui/widget/EvernoteBanner;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/evernote/ui/widget/EvernoteBanner;->setVisibility(I)V

    goto :goto_0
.end method

.method public final aj()Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, -0x2

    .line 3427
    iget-object v0, p0, Lcom/evernote/ui/NotebookFragment;->bF:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 3428
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/evernote/ui/NotebookFragment;->m()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/evernote/ui/NotebookFragment;->bF:Landroid/widget/TextView;

    .line 3429
    iget-object v0, p0, Lcom/evernote/ui/NotebookFragment;->bF:Landroid/widget/TextView;

    const v1, 0x7f09002c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 3430
    iget-object v0, p0, Lcom/evernote/ui/NotebookFragment;->bF:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 3432
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 3435
    iget-object v1, p0, Lcom/evernote/ui/NotebookFragment;->bF:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3437
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/NotebookFragment;->bF:Landroid/widget/TextView;

    return-object v0
.end method

.method public final al()I
    .locals 1

    .prologue
    .line 1834
    invoke-virtual {p0}, Lcom/evernote/ui/NotebookFragment;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1835
    const/4 v0, 0x0

    .line 1841
    :goto_0
    return v0

    .line 1838
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/NotebookFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-static {v0}, Lcom/evernote/util/cj;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1839
    const v0, 0x7f0f0016

    goto :goto_0

    .line 1841
    :cond_1
    const v0, 0x7f0f0015

    goto :goto_0
.end method

.method protected final as()V
    .locals 0

    .prologue
    .line 2925
    return-void
.end method

.method protected final at()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3031
    const-string v0, "Notebook:SELECTION"

    return-object v0
.end method

.method public final av()I
    .locals 1

    .prologue
    .line 1973
    invoke-virtual {p0}, Lcom/evernote/ui/NotebookFragment;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1974
    iget v0, p0, Lcom/evernote/ui/NotebookFragment;->br:I

    .line 1976
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(I)Landroid/app/Dialog;
    .locals 10
    .parameter

    .prologue
    const v9, 0x7f07008a

    const/4 v0, 0x0

    const v8, 0x7f07026f

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 359
    packed-switch p1, :pswitch_data_0

    .line 728
    :pswitch_0
    invoke-super {p0, p1}, Lcom/evernote/ui/ExpandableListFragment;->b(I)Landroid/app/Dialog;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    .line 361
    :pswitch_1
    invoke-direct {p0}, Lcom/evernote/ui/NotebookFragment;->aH()Lcom/evernote/help/aa;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/NotebookFragment;->bl:Lcom/evernote/help/aa;

    .line 362
    iget-object v0, p0, Lcom/evernote/ui/NotebookFragment;->bl:Lcom/evernote/help/aa;

    goto :goto_0

    .line 366
    :pswitch_2
    iget v0, p0, Lcom/evernote/ui/NotebookFragment;->aL:I

    sparse-switch v0, :sswitch_data_0

    move v0, v1

    .line 379
    :goto_1
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/evernote/ui/NotebookFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0701ac

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f08001a

    new-instance v3, Lcom/evernote/ui/qr;

    invoke-direct {v3, p0}, Lcom/evernote/ui/qr;-><init>(Lcom/evernote/ui/NotebookFragment;)V

    invoke-virtual {v1, v2, v0, v3}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems(IILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 369
    goto :goto_1

    :sswitch_1
    move v0, v2

    .line 372
    goto :goto_1

    .line 374
    :sswitch_2
    const/4 v0, 0x2

    .line 375
    goto :goto_1

    .line 404
    :pswitch_3
    invoke-direct {p0, v2}, Lcom/evernote/ui/NotebookFragment;->f(Z)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    .line 407
    :pswitch_4
    invoke-direct {p0}, Lcom/evernote/ui/NotebookFragment;->ay()Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    .line 410
    :pswitch_5
    invoke-direct {p0, v1}, Lcom/evernote/ui/NotebookFragment;->g(Z)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    .line 413
    :pswitch_6
    invoke-direct {p0, v2}, Lcom/evernote/ui/NotebookFragment;->g(Z)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    .line 416
    :pswitch_7
    invoke-direct {p0, v1}, Lcom/evernote/ui/NotebookFragment;->f(Z)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    .line 419
    :pswitch_8
    iget-object v0, p0, Lcom/evernote/ui/NotebookFragment;->aT:Lcom/evernote/ui/helper/bk;

    check-cast v0, Lcom/evernote/ui/helper/bp;

    .line 421
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/evernote/ui/NotebookFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f07039d

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f07039c

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/evernote/ui/rq;

    invoke-direct {v2, p0, v0}, Lcom/evernote/ui/rq;-><init>(Lcom/evernote/ui/NotebookFragment;Lcom/evernote/ui/helper/bp;)V

    invoke-virtual {v1, v8, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/evernote/ui/rb;

    invoke-direct {v1, p0}, Lcom/evernote/ui/rb;-><init>(Lcom/evernote/ui/NotebookFragment;)V

    invoke-virtual {v0, v9, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_0

    .line 448
    :pswitch_9
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/evernote/ui/NotebookFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f07039f

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0703a0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/evernote/ui/se;

    invoke-direct {v1, p0}, Lcom/evernote/ui/se;-><init>(Lcom/evernote/ui/NotebookFragment;)V

    invoke-virtual {v0, v8, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    .line 460
    :pswitch_a
    iget-object v3, p0, Lcom/evernote/ui/NotebookFragment;->bc:Lcom/evernote/ui/helper/aa;

    if-eqz v3, :cond_0

    .line 464
    iget-object v3, p0, Lcom/evernote/ui/NotebookFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const v4, 0x7f070325

    invoke-virtual {v3, v4}, Lcom/evernote/ui/EvernoteFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 465
    new-instance v4, Landroid/app/AlertDialog$Builder;

    iget-object v5, p0, Lcom/evernote/ui/NotebookFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-direct {v4, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 467
    iget-object v5, p0, Lcom/evernote/ui/NotebookFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v5}, Lcom/evernote/ui/EvernoteFragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v5

    .line 468
    const v6, 0x7f0300bb

    invoke-virtual {v5, v6, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 471
    const v0, 0x7f0902c8

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    .line 472
    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 474
    iget-object v6, p0, Lcom/evernote/ui/NotebookFragment;->bc:Lcom/evernote/ui/helper/aa;

    iget v6, v6, Lcom/evernote/ui/helper/aa;->d:I

    packed-switch v6, :pswitch_data_1

    .line 491
    :goto_2
    :pswitch_b
    const v0, 0x7f0902c6

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    .line 492
    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v6

    .line 493
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/evernote/ui/NotebookFragment;->bc:Lcom/evernote/ui/helper/aa;

    iget-object v7, v7, Lcom/evernote/ui/helper/aa;->k:Ljava/lang/String;

    aput-object v7, v2, v1

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 494
    invoke-virtual {v4, v5}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 495
    new-instance v1, Lcom/evernote/ui/si;

    invoke-direct {v1, p0, v0, v6}, Lcom/evernote/ui/si;-><init>(Lcom/evernote/ui/NotebookFragment;Landroid/widget/RadioGroup;I)V

    invoke-virtual {v4, v8, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 561
    new-instance v0, Lcom/evernote/ui/sj;

    invoke-direct {v0, p0}, Lcom/evernote/ui/sj;-><init>(Lcom/evernote/ui/NotebookFragment;)V

    invoke-virtual {v4, v9, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 567
    invoke-virtual {v4}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    .line 477
    :pswitch_c
    const v0, 0x7f0902c7

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    .line 478
    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_2

    .line 481
    :pswitch_d
    const v0, 0x7f090023

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    .line 482
    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_2

    .line 485
    :pswitch_e
    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_2

    .line 570
    :pswitch_f
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/evernote/ui/NotebookFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f07032c

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f07032d

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/evernote/ui/sk;

    invoke-direct {v1, p0}, Lcom/evernote/ui/sk;-><init>(Lcom/evernote/ui/NotebookFragment;)V

    invoke-virtual {v0, v8, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    .line 580
    :pswitch_10
    iget-boolean v1, p0, Lcom/evernote/ui/NotebookFragment;->bD:Z

    if-eqz v1, :cond_0

    .line 583
    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/evernote/ui/NotebookFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 584
    iget-object v1, p0, Lcom/evernote/ui/NotebookFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const v3, 0x7f070343

    invoke-virtual {v1, v3}, Lcom/evernote/ui/EvernoteFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 585
    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    goto/16 :goto_0

    .line 588
    :pswitch_11
    iget-object v1, p0, Lcom/evernote/ui/NotebookFragment;->bi:Lcom/evernote/d/d/g;

    if-eqz v1, :cond_0

    .line 591
    new-instance v0, Landroid/app/Dialog;

    iget-object v1, p0, Lcom/evernote/ui/NotebookFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-direct {v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 592
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 593
    const v1, 0x7f030066

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    goto/16 :goto_0

    .line 596
    :pswitch_12
    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/evernote/ui/NotebookFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 597
    iget-object v1, p0, Lcom/evernote/ui/NotebookFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const v3, 0x7f070344

    invoke-virtual {v1, v3}, Lcom/evernote/ui/EvernoteFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 598
    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    goto/16 :goto_0

    .line 601
    :pswitch_13
    iput-object v0, p0, Lcom/evernote/ui/NotebookFragment;->bC:Landroid/content/Intent;

    .line 602
    iget-object v1, p0, Lcom/evernote/ui/NotebookFragment;->bj:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 605
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/evernote/ui/NotebookFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f07009d

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/ui/NotebookFragment;->bj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/evernote/ui/sl;

    invoke-direct {v1, p0}, Lcom/evernote/ui/sl;-><init>(Lcom/evernote/ui/NotebookFragment;)V

    invoke-virtual {v0, v8, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    .line 615
    :pswitch_14
    iget-object v1, p0, Lcom/evernote/ui/NotebookFragment;->aT:Lcom/evernote/ui/helper/bk;

    instance-of v1, v1, Lcom/evernote/ui/helper/aa;

    if-eqz v1, :cond_0

    .line 616
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/evernote/ui/NotebookFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f07033d

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/evernote/ui/qi;

    invoke-direct {v1, p0}, Lcom/evernote/ui/qi;-><init>(Lcom/evernote/ui/NotebookFragment;)V

    invoke-virtual {v0, v8, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/evernote/ui/qh;

    invoke-direct {v1, p0}, Lcom/evernote/ui/qh;-><init>(Lcom/evernote/ui/NotebookFragment;)V

    invoke-virtual {v0, v9, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    .line 639
    :pswitch_15
    iget-object v0, p0, Lcom/evernote/ui/NotebookFragment;->aa:Lcom/google/android/apps/analytics/a/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/evernote/ui/NotebookFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v3}, Lcom/evernote/ui/EvernoteFragmentActivity;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/UGToPrmDlg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/analytics/a/a;->b(Ljava/lang/String;)V

    .line 640
    iget-object v0, p0, Lcom/evernote/ui/NotebookFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const-string v2, "notebookViewOfflineNotebook"

    const-string v3, "action.tracker.upgrade_to_premium"

    invoke-static {v0, v2, v3}, Lcom/evernote/util/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 644
    invoke-static {}, Lcom/evernote/client/b;->a()Lcom/evernote/client/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/client/b;->f()Lcom/evernote/client/a;

    move-result-object v0

    .line 645
    if-eqz v0, :cond_1

    .line 646
    invoke-virtual {v0}, Lcom/evernote/client/a;->aw()Z

    move-result v1

    .line 648
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/NotebookFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-static {v0}, Lcom/evernote/billing/BillingUtil;->isTransactionInProgress(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/evernote/ui/NotebookFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-static {v0}, Lcom/evernote/billing/BillingUtil;->isBillingPendingAtEvernoteServer(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v1, :cond_3

    .line 649
    :cond_2
    iget-object v0, p0, Lcom/evernote/ui/NotebookFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-static {v0}, Lcom/evernote/billing/BillingActivity;->createBillingInProgressDialog(Landroid/content/Context;)Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    .line 652
    :cond_3
    new-instance v0, Lcom/evernote/billing/GoPremiumDialog;

    iget-object v1, p0, Lcom/evernote/ui/NotebookFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-direct {v0, v1}, Lcom/evernote/billing/GoPremiumDialog;-><init>(Landroid/content/Context;)V

    .line 653
    const v1, 0x7f070647

    invoke-virtual {v0, v1}, Lcom/evernote/billing/GoPremiumDialog;->setHeader(I)V

    .line 654
    const v1, 0x7f070648

    invoke-virtual {v0, v1}, Lcom/evernote/billing/GoPremiumDialog;->setMessage(I)V

    goto/16 :goto_0

    .line 659
    :pswitch_16
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/evernote/ui/NotebookFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f070686

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f070687

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/evernote/ui/qj;

    invoke-direct {v1, p0}, Lcom/evernote/ui/qj;-><init>(Lcom/evernote/ui/NotebookFragment;)V

    invoke-virtual {v0, v8, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    .line 671
    :pswitch_17
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/evernote/ui/NotebookFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0706cc

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0706cd

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f070085

    new-instance v2, Lcom/evernote/ui/ql;

    invoke-direct {v2, p0}, Lcom/evernote/ui/ql;-><init>(Lcom/evernote/ui/NotebookFragment;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f070086

    new-instance v2, Lcom/evernote/ui/qk;

    invoke-direct {v2, p0}, Lcom/evernote/ui/qk;-><init>(Lcom/evernote/ui/NotebookFragment;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    .line 690
    :pswitch_18
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/evernote/ui/NotebookFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0706dd

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0706de

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f070085

    new-instance v2, Lcom/evernote/ui/qo;

    invoke-direct {v2, p0}, Lcom/evernote/ui/qo;-><init>(Lcom/evernote/ui/NotebookFragment;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f070086

    new-instance v2, Lcom/evernote/ui/qn;

    invoke-direct {v2, p0}, Lcom/evernote/ui/qn;-><init>(Lcom/evernote/ui/NotebookFragment;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/evernote/ui/qm;

    invoke-direct {v1, p0}, Lcom/evernote/ui/qm;-><init>(Lcom/evernote/ui/NotebookFragment;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 718
    new-instance v1, Lcom/evernote/ui/qp;

    invoke-direct {v1, p0}, Lcom/evernote/ui/qp;-><init>(Lcom/evernote/ui/NotebookFragment;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto/16 :goto_0

    .line 359
    nop

    :pswitch_data_0
    .packed-switch 0x20
        :pswitch_2
        :pswitch_5
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
    .end packed-switch

    .line 366
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x4 -> :sswitch_1
        0xb -> :sswitch_2
    .end sparse-switch

    .line 474
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 261
    sget-object v0, Lcom/evernote/ui/NotebookFragment;->bq:Lorg/a/a/k;

    const-string v1, "refresh()"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 262
    invoke-super {p0}, Lcom/evernote/ui/ExpandableListFragment;->b()V

    .line 263
    iget-object v0, p0, Lcom/evernote/ui/NotebookFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/NotebookFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    iget-object v0, v0, Lcom/evernote/ui/EvernoteFragmentActivity;->E:Lcom/evernote/client/a;

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/evernote/ui/NotebookFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    iget-object v0, v0, Lcom/evernote/ui/EvernoteFragmentActivity;->E:Lcom/evernote/client/a;

    invoke-virtual {v0}, Lcom/evernote/client/a;->S()Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/ui/NotebookFragment;->bt:Z

    .line 265
    sget-object v0, Lcom/evernote/ui/NotebookFragment;->bq:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "refresh()mIsNBSharingEnabled="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/evernote/ui/NotebookFragment;->bt:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 267
    :cond_0
    return-void
.end method

.method public final b(II)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x2

    .line 2313
    invoke-direct {p0, p1, p2}, Lcom/evernote/ui/NotebookFragment;->d(II)Lcom/evernote/ui/helper/bk;

    move-result-object v1

    .line 2314
    if-nez v1, :cond_1

    .line 2353
    :cond_0
    :goto_0
    return-void

    .line 2319
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/NotebookFragment;->bz:Lcom/evernote/ui/widget/EvernoteBanner;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lcom/evernote/ui/widget/EvernoteBanner;->setVisibility(I)V

    .line 2321
    instance-of v0, v1, Lcom/evernote/ui/helper/f;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 2322
    check-cast v0, Lcom/evernote/ui/helper/f;

    .line 2324
    iget v3, v0, Lcom/evernote/ui/helper/f;->d:I

    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    .line 2328
    invoke-direct {p0, v0}, Lcom/evernote/ui/NotebookFragment;->a(Lcom/evernote/ui/helper/aa;)I

    move-result v3

    .line 2331
    if-ne v3, v2, :cond_2

    .line 2332
    const/4 v2, 0x1

    .line 2335
    :cond_2
    iget-boolean v3, p0, Lcom/evernote/ui/NotebookFragment;->bm:Z

    if-nez v3, :cond_3

    .line 2337
    iget-object v1, p0, Lcom/evernote/ui/NotebookFragment;->bx:Lcom/evernote/ui/NotebookFragment$EmailDigestAsyncTask;

    if-nez v1, :cond_0

    .line 2338
    iput-object v0, p0, Lcom/evernote/ui/NotebookFragment;->by:Lcom/evernote/ui/helper/f;

    .line 2339
    const/16 v0, 0x34

    invoke-virtual {p0, v0}, Lcom/evernote/ui/NotebookFragment;->d(I)V

    goto :goto_0

    .line 2344
    :cond_3
    iget v0, v0, Lcom/evernote/ui/helper/f;->h:I

    if-ne v0, v2, :cond_4

    .line 2345
    iget-object v0, p0, Lcom/evernote/ui/NotebookFragment;->bB:Ljava/util/Map;

    iget-object v1, v1, Lcom/evernote/ui/helper/bk;->l:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2350
    :goto_1
    iget-object v0, p0, Lcom/evernote/ui/NotebookFragment;->aD:Lcom/evernote/ui/helper/o;

    iget-object v1, p0, Lcom/evernote/ui/NotebookFragment;->aC:Lcom/evernote/ui/helper/i;

    invoke-virtual {v0, v1}, Lcom/evernote/ui/helper/o;->a(Lcom/evernote/ui/helper/i;)V

    .line 2351
    invoke-virtual {p0}, Lcom/evernote/ui/NotebookFragment;->Z()V

    goto :goto_0

    .line 2347
    :cond_4
    iget-object v0, p0, Lcom/evernote/ui/NotebookFragment;->bB:Ljava/util/Map;

    iget-object v1, v1, Lcom/evernote/ui/helper/bk;->l:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method public final b(IIZ)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 3631
    if-ltz p2, :cond_0

    .line 3632
    :try_start_0
    iget-object v0, p0, Lcom/evernote/ui/NotebookFragment;->aD:Lcom/evernote/ui/helper/o;

    invoke-virtual {v0, p1, p2}, Lcom/evernote/ui/helper/o;->getChild(II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/helper/bk;

    move-object v1, v0

    .line 3637
    :goto_0
    iget-object v0, p0, Lcom/evernote/ui/NotebookFragment;->aC:Lcom/evernote/ui/helper/i;

    check-cast v0, Lcom/evernote/ui/helper/ai;

    invoke-virtual {v0, p1}, Lcom/evernote/ui/helper/ai;->b(I)Lcom/evernote/ui/helper/i;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/helper/bh;

    iget-object v1, v1, Lcom/evernote/ui/helper/bk;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/evernote/ui/helper/bh;->a(Ljava/lang/String;)Lcom/evernote/ui/helper/bn;

    move-result-object v0

    iput-boolean p3, v0, Lcom/evernote/ui/helper/bn;->a:Z

    .line 3640
    invoke-virtual {p0}, Lcom/evernote/ui/NotebookFragment;->Z()V

    .line 3645
    :goto_1
    return-void

    .line 3634
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/NotebookFragment;->aD:Lcom/evernote/ui/helper/o;

    invoke-virtual {v0, p1}, Lcom/evernote/ui/helper/o;->getGroup(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/helper/bk;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_0

    .line 3645
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public final b(Landroid/content/IntentFilter;)V
    .locals 1
    .parameter

    .prologue
    .line 3094
    const-string v0, "com.evernote.action.CONTENT_DONE"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3095
    const-string v0, "com.evernote.action.RESOURCE_DONE"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3096
    const-string v0, "com.evernote.action.RECO_DONE"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3097
    const-string v0, "com.evernote.action.NOTEBOOK_LOCAL_UPDATED"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3098
    const-string v0, "com.evernote.action.NOTEBOOK_LOCAL_DELETED"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3099
    const-string v0, "com.evernote.action.NOTEBOOK_UPDATED"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3100
    const-string v0, "com.evernote.action.NOTEBOOK_UPLOADED"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3101
    const-string v0, "com.evernote.action.LOGOUT_DONE"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3102
    invoke-super {p0, p1}, Lcom/evernote/ui/ExpandableListFragment;->a(Landroid/content/IntentFilter;)V

    .line 3103
    return-void
.end method

.method public final b(Lcom/evernote/ui/actionbar/n;)V
    .locals 3
    .parameter

    .prologue
    const/4 v1, 0x2

    .line 3412
    .line 3413
    invoke-virtual {p0}, Lcom/evernote/ui/NotebookFragment;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3414
    const/4 v0, 0x1

    .line 3415
    const v2, 0x7f0c008c

    invoke-virtual {p1, v2}, Lcom/evernote/ui/actionbar/n;->c(I)Lcom/evernote/ui/actionbar/n;

    .line 3418
    :goto_0
    invoke-virtual {p1, v1}, Lcom/evernote/ui/actionbar/n;->b(I)Lcom/evernote/ui/actionbar/n;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/evernote/ui/actionbar/n;->g(Z)Lcom/evernote/ui/actionbar/n;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/evernote/ui/actionbar/n;->a(I)Lcom/evernote/ui/actionbar/n;

    .line 3421
    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final b(Lcom/evernote/ui/actionbar/o;)V
    .locals 8
    .parameter

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1846
    if-nez p1, :cond_1

    .line 1879
    :cond_0
    :goto_0
    return-void

    .line 1848
    :cond_1
    const v0, 0x7f090370

    invoke-virtual {p1, v0}, Lcom/evernote/ui/actionbar/o;->b(I)Lcom/evernote/ui/actionbar/q;

    move-result-object v0

    .line 1849
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/evernote/ui/NotebookFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    iget-object v1, v1, Lcom/evernote/ui/EvernoteFragmentActivity;->E:Lcom/evernote/client/a;

    if-eqz v1, :cond_2

    .line 1850
    iget-object v1, p0, Lcom/evernote/ui/NotebookFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    iget-object v1, v1, Lcom/evernote/ui/EvernoteFragmentActivity;->E:Lcom/evernote/client/a;

    invoke-virtual {v1}, Lcom/evernote/client/a;->Y()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1851
    invoke-virtual {v0, v3}, Lcom/evernote/ui/actionbar/q;->f(Z)Lcom/evernote/ui/actionbar/q;

    .line 1858
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/evernote/ui/NotebookFragment;->aC:Lcom/evernote/ui/helper/i;

    if-eqz v0, :cond_7

    .line 1862
    :try_start_0
    iget-object v0, p0, Lcom/evernote/ui/NotebookFragment;->aC:Lcom/evernote/ui/helper/i;

    check-cast v0, Lcom/evernote/ui/helper/ai;

    invoke-virtual {v0}, Lcom/evernote/ui/helper/ai;->l()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/evernote/ui/NotebookFragment;->bv:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/helper/i;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1863
    :try_start_1
    iget-object v1, p0, Lcom/evernote/ui/NotebookFragment;->aC:Lcom/evernote/ui/helper/i;

    check-cast v1, Lcom/evernote/ui/helper/ai;

    invoke-virtual {v1}, Lcom/evernote/ui/helper/ai;->l()Ljava/util/List;

    move-result-object v1

    iget v5, p0, Lcom/evernote/ui/NotebookFragment;->bw:I

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/evernote/ui/helper/i;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v4, v0

    .line 1868
    :goto_2
    if-nez v1, :cond_4

    move v1, v2

    :goto_3
    if-nez v4, :cond_5

    move v0, v2

    :goto_4
    add-int/2addr v0, v1

    .line 1870
    if-lez v0, :cond_7

    move v0, v2

    .line 1875
    :goto_5
    const v1, 0x7f09036f

    invoke-virtual {p1, v1}, Lcom/evernote/ui/actionbar/o;->b(I)Lcom/evernote/ui/actionbar/q;

    move-result-object v1

    .line 1876
    if-eqz v1, :cond_0

    .line 1877
    if-nez v0, :cond_6

    :goto_6
    invoke-virtual {v1, v3}, Lcom/evernote/ui/actionbar/q;->f(Z)Lcom/evernote/ui/actionbar/q;

    goto :goto_0

    .line 1853
    :cond_3
    invoke-virtual {v0, v2}, Lcom/evernote/ui/actionbar/q;->f(Z)Lcom/evernote/ui/actionbar/q;

    goto :goto_1

    .line 1864
    :catch_0
    move-exception v0

    move-object v1, v4

    .line 1865
    :goto_7
    sget-object v5, Lcom/evernote/ui/NotebookFragment;->bq:Lorg/a/a/k;

    const-string v6, "onPrepareSpinnerMenu()::EntityHelper is null"

    invoke-virtual {v5, v6, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    move-object v7, v4

    move-object v4, v1

    move-object v1, v7

    goto :goto_2

    .line 1868
    :cond_4
    invoke-virtual {v1}, Lcom/evernote/ui/helper/i;->f()I

    move-result v0

    move v1, v0

    goto :goto_3

    :cond_5
    invoke-virtual {v4}, Lcom/evernote/ui/helper/i;->f()I

    move-result v0

    goto :goto_4

    :cond_6
    move v3, v2

    .line 1877
    goto :goto_6

    .line 1864
    :catch_1
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_7

    :cond_7
    move v0, v3

    goto :goto_5
.end method

.method public final b(Landroid/content/Intent;)Z
    .locals 5
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 3175
    if-nez p1, :cond_1

    .line 3211
    :cond_0
    :goto_0
    return v0

    .line 3179
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 3180
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    .line 3181
    const-string v4, "ACTION_LINK_NOTEBOOK"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    .line 3182
    sget-object v0, Lcom/evernote/ui/NotebookFragment;->bq:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "ACTION_LINK_NOTEBOOK()::data="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 3183
    iput-object p1, p0, Lcom/evernote/ui/NotebookFragment;->bC:Landroid/content/Intent;

    .line 3184
    iput-boolean v1, p0, Lcom/evernote/ui/NotebookFragment;->bD:Z

    .line 3185
    invoke-direct {p0, v3}, Lcom/evernote/ui/NotebookFragment;->a(Landroid/net/Uri;)V

    move v0, v1

    .line 3186
    goto :goto_0

    .line 3189
    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 3190
    if-eqz v2, :cond_0

    .line 3191
    const-string v3, "fd_share_notebook"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/ui/NotebookFragment;->bs:Z

    .line 3199
    iget-boolean v0, p0, Lcom/evernote/ui/NotebookFragment;->bs:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/evernote/ui/NotebookFragment;->Q()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/evernote/ui/NotebookFragment;->a:Landroid/widget/ExpandableListView;

    if-eqz v0, :cond_3

    .line 3200
    iget-object v0, p0, Lcom/evernote/ui/NotebookFragment;->a:Landroid/widget/ExpandableListView;

    new-instance v2, Lcom/evernote/ui/sf;

    invoke-direct {v2, p0}, Lcom/evernote/ui/sf;-><init>(Lcom/evernote/ui/NotebookFragment;)V

    const-wide/16 v3, 0x3e8

    invoke-virtual {v0, v2, v3, v4}, Landroid/widget/ExpandableListView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    move v0, v1

    .line 3208
    goto :goto_0
.end method

.method public final b(Landroid/view/MenuItem;)Z
    .locals 11
    .parameter

    .prologue
    const/4 v8, 0x1

    .line 1642
    iget v9, p0, Lcom/evernote/ui/NotebookFragment;->aZ:I

    .line 1643
    iget v10, p0, Lcom/evernote/ui/NotebookFragment;->ba:I

    .line 1648
    if-ltz v10, :cond_0

    .line 1649
    :try_start_0
    iget-object v0, p0, Lcom/evernote/ui/NotebookFragment;->aD:Lcom/evernote/ui/helper/o;

    invoke-virtual {v0, v9, v10}, Lcom/evernote/ui/helper/o;->getChild(II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/helper/bk;

    iput-object v0, p0, Lcom/evernote/ui/NotebookFragment;->aT:Lcom/evernote/ui/helper/bk;

    .line 1656
    :goto_0
    iget-object v0, p0, Lcom/evernote/ui/NotebookFragment;->aT:Lcom/evernote/ui/helper/bk;

    instance-of v0, v0, Lcom/evernote/ui/helper/bp;

    if-eqz v0, :cond_1

    .line 1657
    const-string v3, "Stack"

    .line 1658
    iget-object v0, p0, Lcom/evernote/ui/NotebookFragment;->aT:Lcom/evernote/ui/helper/bk;

    check-cast v0, Lcom/evernote/ui/helper/bp;

    iget-object v4, v0, Lcom/evernote/ui/helper/bp;->k:Ljava/lang/String;

    .line 1669
    :goto_1
    invoke-static {}, Lcom/evernote/Evernote;->f()Ljava/util/Map;

    move-result-object v0

    .line 1671
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 1820
    :pswitch_0
    invoke-super {p0, p1}, Lcom/evernote/ui/ExpandableListFragment;->b(Landroid/view/MenuItem;)Z

    move-result v0

    .line 1826
    :goto_2
    return v0

    .line 1651
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/NotebookFragment;->aD:Lcom/evernote/ui/helper/o;

    invoke-virtual {v0, v9}, Lcom/evernote/ui/helper/o;->getGroup(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/helper/bk;

    iput-object v0, p0, Lcom/evernote/ui/NotebookFragment;->aT:Lcom/evernote/ui/helper/bk;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1822
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 1824
    sget-object v2, Lcom/evernote/ui/NotebookFragment;->bq:Lorg/a/a/k;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "NotebookFragment:onContextItemSelected mAdapter is  "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/evernote/ui/NotebookFragment;->aD:Lcom/evernote/ui/helper/o;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, "null"

    :goto_3
    invoke-virtual {v2, v0, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    move v0, v8

    .line 1826
    goto :goto_2

    .line 1659
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/evernote/ui/NotebookFragment;->aT:Lcom/evernote/ui/helper/bk;

    instance-of v0, v0, Lcom/evernote/ui/helper/aa;

    if-eqz v0, :cond_2

    .line 1660
    const-string v3, "Notebook"

    .line 1661
    iget-object v0, p0, Lcom/evernote/ui/NotebookFragment;->aT:Lcom/evernote/ui/helper/bk;

    check-cast v0, Lcom/evernote/ui/helper/aa;

    iget-object v4, v0, Lcom/evernote/ui/helper/aa;->g:Ljava/lang/String;

    goto :goto_1

    .line 1663
    :cond_2
    const-string v3, "Notebook"

    .line 1664
    iget-object v0, p0, Lcom/evernote/ui/NotebookFragment;->aT:Lcom/evernote/ui/helper/bk;

    iget-object v4, v0, Lcom/evernote/ui/helper/bk;->l:Ljava/lang/String;

    goto :goto_1

    .line 1673
    :pswitch_1
    sget-object v1, Lcom/evernote/ui/NotebookFragment;->bq:Lorg/a/a/k;

    const-string v2, "attempting to add shortcut..."

    invoke-virtual {v1, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 1674
    if-eqz v0, :cond_4

    .line 1675
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    const/16 v2, 0xfa

    if-lt v1, v2, :cond_3

    .line 1677
    iget-object v0, p0, Lcom/evernote/ui/NotebookFragment;->aa:Lcom/google/android/apps/analytics/a/a;

    const-string v1, "OptionMenu"

    const-string v2, "NotebookFragment"

    const-string v3, "tooManyShortcuts"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1679
    const/16 v0, 0x32

    invoke-virtual {p0, v0}, Lcom/evernote/ui/NotebookFragment;->d(I)V

    move v0, v8

    .line 1681
    goto :goto_2

    .line 1684
    :cond_3
    sget-object v1, Lcom/evernote/ui/NotebookFragment;->bq:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "current shortcuts: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 1686
    iget-object v0, p0, Lcom/evernote/ui/NotebookFragment;->aa:Lcom/google/android/apps/analytics/a/a;

    const-string v1, "OptionMenu"

    const-string v2, "NotebookFragment"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "addShortcut"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v2, v5, v6}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1688
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/ui/NotebookFragment;->d(Z)V

    .line 1689
    new-instance v0, Lcom/evernote/util/ShortcutUtils$ShortcutAdditionTask;

    iget-object v1, p0, Lcom/evernote/ui/NotebookFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v1}, Lcom/evernote/ui/EvernoteFragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/evernote/ui/NotebookFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    iget-object v2, v2, Lcom/evernote/ui/EvernoteFragmentActivity;->E:Lcom/evernote/client/a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p0

    invoke-direct/range {v0 .. v7}, Lcom/evernote/util/ShortcutUtils$ShortcutAdditionTask;-><init>(Landroid/content/Context;Lcom/evernote/client/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/evernote/util/bw;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/evernote/util/ShortcutUtils$ShortcutAdditionTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_4
    move v0, v8

    .line 1694
    goto/16 :goto_2

    .line 1696
    :pswitch_2
    iget-object v0, p0, Lcom/evernote/ui/NotebookFragment;->aa:Lcom/google/android/apps/analytics/a/a;

    const-string v1, "OptionMenu"

    const-string v2, "NotebookFragment"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "removeShortcut"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v2, v5, v6}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1698
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/ui/NotebookFragment;->d(Z)V

    .line 1699
    new-instance v0, Lcom/evernote/util/ShortcutUtils$ShortcutDeletionTask;

    iget-object v1, p0, Lcom/evernote/ui/NotebookFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v1}, Lcom/evernote/ui/EvernoteFragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/evernote/ui/NotebookFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    iget-object v2, v2, Lcom/evernote/ui/EvernoteFragmentActivity;->E:Lcom/evernote/client/a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p0

    invoke-direct/range {v0 .. v7}, Lcom/evernote/util/ShortcutUtils$ShortcutDeletionTask;-><init>(Landroid/content/Context;Lcom/evernote/client/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/evernote/util/bw;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/evernote/util/ShortcutUtils$ShortcutDeletionTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move v0, v8

    .line 1703
    goto/16 :goto_2

    .line 1706
    :pswitch_3
    iget-object v0, p0, Lcom/evernote/ui/NotebookFragment;->aa:Lcom/google/android/apps/analytics/a/a;

    iget-object v1, p0, Lcom/evernote/ui/NotebookFragment;->bb:Ljava/lang/String;

    const-string v2, "NotebookFragment"

    const-string v3, "enableOffline"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1707
    invoke-static {}, Lcom/evernote/ui/NotebookFragment;->aw()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1708
    const/16 v0, 0x31

    invoke-virtual {p0, v0}, Lcom/evernote/ui/NotebookFragment;->d(I)V

    move v0, v8

    .line 1709
    goto/16 :goto_2

    .line 1712
    :cond_5
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/evernote/ui/ro;

    invoke-direct {v1, p0}, Lcom/evernote/ui/ro;-><init>(Lcom/evernote/ui/NotebookFragment;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    move v0, v8

    .line 1739
    goto/16 :goto_2

    .line 1742
    :pswitch_4
    iget-object v0, p0, Lcom/evernote/ui/NotebookFragment;->aa:Lcom/google/android/apps/analytics/a/a;

    iget-object v1, p0, Lcom/evernote/ui/NotebookFragment;->bb:Ljava/lang/String;

    const-string v2, "NotebookFragment"

    const-string v3, "disableOffline"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1744
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/evernote/ui/rp;

    invoke-direct {v1, p0}, Lcom/evernote/ui/rp;-><init>(Lcom/evernote/ui/NotebookFragment;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    move v0, v8

    .line 1771
    goto/16 :goto_2

    .line 1774
    :pswitch_5
    iget-object v0, p0, Lcom/evernote/ui/NotebookFragment;->aa:Lcom/google/android/apps/analytics/a/a;

    iget-object v1, p0, Lcom/evernote/ui/NotebookFragment;->bb:Ljava/lang/String;

    const-string v2, "NotebookFragment"

    const-string v3, "renameNotebook"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1775
    const/16 v0, 0x21

    invoke-virtual {p0, v0}, Lcom/evernote/ui/NotebookFragment;->d(I)V

    move v0, v8

    .line 1776
    goto/16 :goto_2

    .line 1779
    :pswitch_6
    iget-object v0, p0, Lcom/evernote/ui/NotebookFragment;->aa:Lcom/google/android/apps/analytics/a/a;

    iget-object v1, p0, Lcom/evernote/ui/NotebookFragment;->bb:Ljava/lang/String;

    const-string v2, "NotebookFragment"

    const-string v3, "renameStack"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1780
    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Lcom/evernote/ui/NotebookFragment;->d(I)V

    move v0, v8

    .line 1781
    goto/16 :goto_2

    .line 1784
    :pswitch_7
    iget-object v0, p0, Lcom/evernote/ui/NotebookFragment;->aa:Lcom/google/android/apps/analytics/a/a;

    iget-object v1, p0, Lcom/evernote/ui/NotebookFragment;->bb:Ljava/lang/String;

    const-string v2, "NotebookFragment"

    const-string v3, "newStack"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1785
    const/16 v0, 0x25

    invoke-virtual {p0, v0}, Lcom/evernote/ui/NotebookFragment;->d(I)V

    move v0, v8

    .line 1786
    goto/16 :goto_2

    .line 1789
    :pswitch_8
    iget-object v0, p0, Lcom/evernote/ui/NotebookFragment;->aa:Lcom/google/android/apps/analytics/a/a;

    iget-object v1, p0, Lcom/evernote/ui/NotebookFragment;->bb:Ljava/lang/String;

    const-string v2, "NotebookFragment"

    const-string v3, "moveStack"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1790
    const/16 v0, 0x26

    invoke-virtual {p0, v0}, Lcom/evernote/ui/NotebookFragment;->d(I)V

    move v0, v8

    .line 1791
    goto/16 :goto_2

    .line 1794
    :pswitch_9
    iget-object v0, p0, Lcom/evernote/ui/NotebookFragment;->aa:Lcom/google/android/apps/analytics/a/a;

    iget-object v1, p0, Lcom/evernote/ui/NotebookFragment;->bb:Ljava/lang/String;

    const-string v2, "NotebookFragment"

    const-string v3, "removeStack"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1795
    iget-object v0, p0, Lcom/evernote/ui/NotebookFragment;->aT:Lcom/evernote/ui/helper/bk;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/evernote/ui/NotebookFragment;->b(Lcom/evernote/ui/helper/bk;Ljava/lang/String;)V

    move v0, v8

    .line 1796
    goto/16 :goto_2

    .line 1799
    :pswitch_a
    iget-object v0, p0, Lcom/evernote/ui/NotebookFragment;->aa:Lcom/google/android/apps/analytics/a/a;

    iget-object v1, p0, Lcom/evernote/ui/NotebookFragment;->bb:Ljava/lang/String;

    const-string v2, "NotebookFragment"

    const-string v3, "configureSharing"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1801
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1802
    iget-object v1, p0, Lcom/evernote/ui/NotebookFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const-class v2, Lcom/evernote/ui/NotebookShareSettingsActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1803
    const-string v1, "EXTRA_NOTEBOOK_GUID"

    iget-object v2, p0, Lcom/evernote/ui/NotebookFragment;->aT:Lcom/evernote/ui/helper/bk;

    iget-object v2, v2, Lcom/evernote/ui/helper/bk;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1804
    const-string v1, "EXTRA_IS_LINKED"

    iget-object v2, p0, Lcom/evernote/ui/NotebookFragment;->aT:Lcom/evernote/ui/helper/bk;

    instance-of v2, v2, Lcom/evernote/ui/helper/aa;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1805
    iget-object v1, p0, Lcom/evernote/ui/NotebookFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v1, v0}, Lcom/evernote/ui/EvernoteFragmentActivity;->startActivity(Landroid/content/Intent;)V

    move v0, v8

    .line 1806
    goto/16 :goto_2

    .line 1810
    :pswitch_b
    iget-object v0, p0, Lcom/evernote/ui/NotebookFragment;->aa:Lcom/google/android/apps/analytics/a/a;

    const-string v1, "ContextMenu"

    const-string v2, "NotebookFragment"

    const-string v3, "leave_notebook"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1811
    const/16 v0, 0x30

    invoke-virtual {p0, v0}, Lcom/evernote/ui/NotebookFragment;->d(I)V

    move v0, v8

    .line 1813
    goto/16 :goto_2

    .line 1815
    :pswitch_c
    iget-object v0, p0, Lcom/evernote/ui/NotebookFragment;->aa:Lcom/google/android/apps/analytics/a/a;

    const-string v1, "ContextMenu"

    const-string v2, "NotebookFragment"

    const-string v3, "syncPrefs"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1816
    const/4 v0, 0x1

    invoke-virtual {p0, v9, v10, v0}, Lcom/evernote/ui/NotebookFragment;->a(IIZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v0, v8

    .line 1817
    goto/16 :goto_2

    .line 1824
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "not null groupPos = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " childPos = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " mSelectedItem = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/evernote/ui/NotebookFragment;->aT:Lcom/evernote/ui/helper/bk;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    const-string v0, "null"

    goto/16 :goto_3

    :cond_7
    const-string v0, "not null"

    goto/16 :goto_3

    .line 1671
    nop

    :pswitch_data_0
    .packed-switch 0x7f090327
        :pswitch_c
        :pswitch_5
        :pswitch_1
        :pswitch_2
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method public final c(II)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 2728
    iput p1, p0, Lcom/evernote/ui/NotebookFragment;->aX:I

    .line 2729
    iput p2, p0, Lcom/evernote/ui/NotebookFragment;->aY:I

    .line 2730
    iget-object v0, p0, Lcom/evernote/ui/NotebookFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    iget-object v1, p0, Lcom/evernote/ui/NotebookFragment;->a:Landroid/widget/ExpandableListView;

    invoke-virtual {v0, v1}, Lcom/evernote/ui/EvernoteFragmentActivity;->openContextMenu(Landroid/view/View;)V

    .line 2731
    return-void
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1
    .parameter

    .prologue
    .line 2262
    iget-object v0, p0, Lcom/evernote/ui/NotebookFragment;->bB:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 271
    invoke-super {p0}, Lcom/evernote/ui/ExpandableListFragment;->d()V

    .line 272
    iget-object v0, p0, Lcom/evernote/ui/NotebookFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    iget-object v0, v0, Lcom/evernote/ui/EvernoteFragmentActivity;->E:Lcom/evernote/client/a;

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Lcom/evernote/ui/NotebookFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    iget-object v0, v0, Lcom/evernote/ui/EvernoteFragmentActivity;->E:Lcom/evernote/client/a;

    iget-object v1, p0, Lcom/evernote/ui/NotebookFragment;->bo:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-virtual {v0, v1}, Lcom/evernote/client/a;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 275
    :cond_0
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 1941
    invoke-virtual {p0}, Lcom/evernote/ui/NotebookFragment;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1943
    invoke-direct {p0}, Lcom/evernote/ui/NotebookFragment;->aA()V

    .line 1948
    :goto_0
    return-void

    .line 1947
    :cond_0
    invoke-super {p0, p1}, Lcom/evernote/ui/ExpandableListFragment;->d(Landroid/view/View;)V

    goto :goto_0
.end method

.method protected final e(Z)Lcom/evernote/ui/helper/i;
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 2735
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2736
    iget-object v0, p0, Lcom/evernote/ui/NotebookFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/NotebookFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    iget-object v0, v0, Lcom/evernote/ui/EvernoteFragmentActivity;->E:Lcom/evernote/client/a;

    if-eqz v0, :cond_0

    .line 2737
    iget-object v0, p0, Lcom/evernote/ui/NotebookFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    iget-object v0, v0, Lcom/evernote/ui/EvernoteFragmentActivity;->E:Lcom/evernote/client/a;

    invoke-virtual {v0}, Lcom/evernote/client/a;->n()Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/ui/NotebookFragment;->bm:Z

    .line 2740
    :cond_0
    sget-object v0, Lcom/evernote/ui/NotebookFragment;->bq:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "createEntityHelper(): "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/evernote/ui/NotebookFragment;->av()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 2741
    invoke-virtual {p0}, Lcom/evernote/ui/NotebookFragment;->av()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    .line 2742
    iget v0, p0, Lcom/evernote/ui/NotebookFragment;->bu:I

    new-instance v2, Lcom/evernote/ui/helper/bh;

    invoke-static {}, Lcom/evernote/Evernote;->a()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/evernote/ui/helper/bh;-><init>(Landroid/content/Context;)V

    invoke-interface {v1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2748
    :goto_0
    iget v0, p0, Lcom/evernote/ui/NotebookFragment;->bv:I

    new-instance v2, Lcom/evernote/ui/helper/e;

    invoke-static {}, Lcom/evernote/Evernote;->a()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/evernote/ui/helper/e;-><init>(Landroid/content/Context;)V

    invoke-interface {v1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2751
    iget v0, p0, Lcom/evernote/ui/NotebookFragment;->bw:I

    new-instance v2, Lcom/evernote/ui/helper/y;

    invoke-static {}, Lcom/evernote/Evernote;->a()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/evernote/ui/helper/y;-><init>(Landroid/content/Context;)V

    invoke-interface {v1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2755
    new-instance v0, Lcom/evernote/ui/helper/ai;

    invoke-static {}, Lcom/evernote/Evernote;->a()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/evernote/ui/helper/ai;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 2757
    iget v1, p0, Lcom/evernote/ui/NotebookFragment;->aL:I

    invoke-virtual {v0, v1, v4}, Lcom/evernote/ui/helper/ai;->a(ILcom/evernote/ui/helper/t;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 2758
    sget-object v1, Lcom/evernote/ui/NotebookFragment;->bq:Lorg/a/a/k;

    const-string v2, "issue creating list, still returning multi entity helper..."

    invoke-virtual {v1, v2}, Lorg/a/a/k;->b(Ljava/lang/Object;)V

    .line 2774
    :goto_1
    return-object v0

    .line 2745
    :cond_1
    iget v0, p0, Lcom/evernote/ui/NotebookFragment;->bu:I

    invoke-interface {v1, v0, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 2762
    :cond_2
    invoke-static {}, Lcom/evernote/Evernote;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/evernote/Evernote;->a(Landroid/content/Context;Z)V

    .line 2768
    invoke-virtual {p0}, Lcom/evernote/ui/NotebookFragment;->Q()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/evernote/ui/NotebookFragment;->Y()Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/evernote/ui/NotebookFragment;->br:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 2770
    iget v1, p0, Lcom/evernote/ui/NotebookFragment;->aL:I

    invoke-virtual {v0, v1, v4}, Lcom/evernote/ui/helper/ai;->b(ILcom/evernote/ui/helper/t;)Z

    .line 2773
    :cond_3
    invoke-direct {p0}, Lcom/evernote/ui/NotebookFragment;->az()I

    move-result v1

    iput v1, p0, Lcom/evernote/ui/NotebookFragment;->bE:I

    goto :goto_1
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 335
    iget-object v0, p0, Lcom/evernote/ui/NotebookFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    iget-object v0, v0, Lcom/evernote/ui/EvernoteFragmentActivity;->E:Lcom/evernote/client/a;

    if-eqz v0, :cond_0

    .line 336
    iget-object v0, p0, Lcom/evernote/ui/NotebookFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    iget-object v0, v0, Lcom/evernote/ui/EvernoteFragmentActivity;->E:Lcom/evernote/client/a;

    iget-object v1, p0, Lcom/evernote/ui/NotebookFragment;->bo:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-virtual {v0, v1}, Lcom/evernote/client/a;->b(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 338
    :cond_0
    invoke-super {p0}, Lcom/evernote/ui/ExpandableListFragment;->e()V

    .line 339
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 2130
    invoke-super {p0, p1}, Lcom/evernote/ui/ExpandableListFragment;->e(Landroid/os/Bundle;)V

    .line 2131
    const-string v0, "ShowProgress"

    iget-boolean v1, p0, Lcom/evernote/ui/NotebookFragment;->aW:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2132
    const-string v0, "FD_DLG"

    iget-boolean v1, p0, Lcom/evernote/ui/NotebookFragment;->bs:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2134
    iget-object v0, p0, Lcom/evernote/ui/NotebookFragment;->bC:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 2135
    const-string v0, "SI_LINK_NB_INTENT"

    iget-object v1, p0, Lcom/evernote/ui/NotebookFragment;->bC:Landroid/content/Intent;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2138
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/NotebookFragment;->aT:Lcom/evernote/ui/helper/bk;

    if-eqz v0, :cond_1

    .line 2139
    const-string v0, "SI_LAST_GROUP_POS"

    iget v1, p0, Lcom/evernote/ui/NotebookFragment;->aZ:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2140
    const-string v0, "SI_LAST_CHILD_POS"

    iget v1, p0, Lcom/evernote/ui/NotebookFragment;->ba:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2142
    :cond_1
    return-void
.end method

.method protected final e(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 3523
    sget-object v0, Lcom/evernote/ui/NotebookFragment;->bq:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "linkNotebook linkedNotebook="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 3524
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3525
    iget-object v0, p0, Lcom/evernote/ui/NotebookFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const v1, 0x7f070340

    invoke-virtual {v0, v1}, Lcom/evernote/ui/EvernoteFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/NotebookFragment;->bj:Ljava/lang/String;

    .line 3526
    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, Lcom/evernote/ui/NotebookFragment;->m(I)Z

    .line 3596
    :goto_0
    return-void

    .line 3529
    :cond_0
    new-instance v0, Lcom/evernote/ui/NotebookFragment$53;

    invoke-direct {v0, p0}, Lcom/evernote/ui/NotebookFragment$53;-><init>(Lcom/evernote/ui/NotebookFragment;)V

    iput-object v0, p0, Lcom/evernote/ui/NotebookFragment;->bh:Landroid/os/AsyncTask;

    .line 3595
    iget-object v0, p0, Lcom/evernote/ui/NotebookFragment;->bh:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public final e_()V
    .locals 1

    .prologue
    .line 1634
    invoke-virtual {p0}, Lcom/evernote/ui/NotebookFragment;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1635
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/evernote/ui/NotebookFragment;->d(Z)V

    .line 1637
    :cond_0
    return-void
.end method

.method public final k(I)V
    .locals 1
    .parameter

    .prologue
    .line 2720
    iget-object v0, p0, Lcom/evernote/ui/NotebookFragment;->a:Landroid/widget/ExpandableListView;

    invoke-virtual {v0, p1}, Landroid/widget/ExpandableListView;->isGroupExpanded(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2721
    iget-object v0, p0, Lcom/evernote/ui/NotebookFragment;->a:Landroid/widget/ExpandableListView;

    invoke-virtual {v0, p1}, Landroid/widget/ExpandableListView;->collapseGroup(I)Z

    .line 2725
    :goto_0
    return-void

    .line 2723
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/NotebookFragment;->a:Landroid/widget/ExpandableListView;

    invoke-virtual {v0, p1}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    goto :goto_0
.end method

.method protected final l(I)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 3035
    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/evernote/ui/NotebookFragment;->aP:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 3036
    iget-boolean v0, p0, Lcom/evernote/ui/NotebookFragment;->aW:Z

    if-eqz v0, :cond_0

    .line 3037
    iget-object v0, p0, Lcom/evernote/ui/NotebookFragment;->aP:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3039
    invoke-direct {p0, v1}, Lcom/evernote/ui/NotebookFragment;->o(I)V

    .line 3048
    :cond_0
    :goto_0
    return-void

    .line 3041
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/NotebookFragment;->aP:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 3042
    iget-object v0, p0, Lcom/evernote/ui/NotebookFragment;->aP:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3044
    iget-object v0, p0, Lcom/evernote/ui/NotebookFragment;->bl:Lcom/evernote/help/aa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/NotebookFragment;->bl:Lcom/evernote/help/aa;

    invoke-virtual {v0}, Lcom/evernote/help/aa;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3045
    invoke-direct {p0, v1}, Lcom/evernote/ui/NotebookFragment;->o(I)V

    goto :goto_0
.end method

.method protected final m(I)Z
    .locals 2
    .parameter

    .prologue
    .line 3599
    iget v0, p0, Lcom/evernote/ui/NotebookFragment;->h:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 3600
    invoke-virtual {p0, p1}, Lcom/evernote/ui/NotebookFragment;->d(I)V

    .line 3601
    const/4 v0, 0x1

    .line 3605
    :goto_0
    return v0

    .line 3603
    :cond_0
    iput p1, p0, Lcom/evernote/ui/NotebookFragment;->bk:I

    .line 3605
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .parameter

    .prologue
    .line 3152
    invoke-super {p0, p1}, Lcom/evernote/ui/ExpandableListFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 3154
    const/16 v0, 0x1f4

    invoke-direct {p0, v0}, Lcom/evernote/ui/NotebookFragment;->o(I)V

    .line 3155
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 12
    .parameter
    .parameter
    .parameter

    .prologue
    const v10, 0x7f090329

    const v9, 0x7f090328

    const v8, 0x7f09032b

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 1439
    iget-object v0, p0, Lcom/evernote/ui/NotebookFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v0, p0}, Lcom/evernote/ui/EvernoteFragmentActivity;->a(Lcom/evernote/ui/EvernoteFragment;)V

    .line 1444
    iget v0, p0, Lcom/evernote/ui/NotebookFragment;->aX:I

    if-gez v0, :cond_0

    iget v0, p0, Lcom/evernote/ui/NotebookFragment;->aY:I

    if-ltz v0, :cond_2

    .line 1445
    :cond_0
    const-string v0, "ButtonClick"

    iput-object v0, p0, Lcom/evernote/ui/NotebookFragment;->bb:Ljava/lang/String;

    .line 1446
    iget v1, p0, Lcom/evernote/ui/NotebookFragment;->aX:I

    .line 1447
    iget v0, p0, Lcom/evernote/ui/NotebookFragment;->aY:I

    .line 1448
    const/4 v2, -0x1

    iput v2, p0, Lcom/evernote/ui/NotebookFragment;->aX:I

    .line 1449
    const/4 v2, -0x1

    iput v2, p0, Lcom/evernote/ui/NotebookFragment;->aY:I

    .line 1459
    :goto_0
    iput v1, p0, Lcom/evernote/ui/NotebookFragment;->aZ:I

    .line 1460
    iput v0, p0, Lcom/evernote/ui/NotebookFragment;->ba:I

    .line 1464
    invoke-super {p0, p1, p2, p3}, Lcom/evernote/ui/ExpandableListFragment;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 1466
    const/4 v4, 0x0

    .line 1468
    const/4 v2, 0x0

    .line 1470
    if-ltz v0, :cond_3

    .line 1471
    :try_start_0
    iget-object v6, p0, Lcom/evernote/ui/NotebookFragment;->aD:Lcom/evernote/ui/helper/o;

    invoke-virtual {v6, v1, v0}, Lcom/evernote/ui/helper/o;->getChild(II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/helper/k;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    .line 1479
    :goto_1
    instance-of v0, v1, Lcom/evernote/ui/helper/f;

    if-eqz v0, :cond_8

    .line 1481
    iget-object v0, p0, Lcom/evernote/ui/NotebookFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteFragmentActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v2, 0x7f0f0002

    invoke-virtual {v0, v2, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    move-object v0, v1

    .line 1483
    check-cast v0, Lcom/evernote/ui/helper/f;

    iget v0, v0, Lcom/evernote/ui/helper/f;->d:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_4

    .line 1484
    invoke-interface {p1, v9}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1485
    invoke-interface {p1, v8}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1486
    const v0, 0x7f090327

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1487
    invoke-interface {p1, v10}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1488
    const v0, 0x7f09032a

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1608
    :cond_1
    :goto_2
    return-void

    .line 1450
    :cond_2
    instance-of v0, p3, Landroid/widget/ExpandableListView$ExpandableListContextMenuInfo;

    if-eqz v0, :cond_1

    .line 1451
    iget-object v0, p0, Lcom/evernote/ui/NotebookFragment;->aa:Lcom/google/android/apps/analytics/a/a;

    const-string v1, "ContextMenu"

    const-string v2, "NotebookFragment"

    const-string v4, "show"

    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1452
    const-string v0, "ContextMenu"

    iput-object v0, p0, Lcom/evernote/ui/NotebookFragment;->bb:Ljava/lang/String;

    move-object v0, p3

    .line 1453
    check-cast v0, Landroid/widget/ExpandableListView$ExpandableListContextMenuInfo;

    iget-wide v0, v0, Landroid/widget/ExpandableListView$ExpandableListContextMenuInfo;->packedPosition:J

    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    move-object v0, p3

    .line 1454
    check-cast v0, Landroid/widget/ExpandableListView$ExpandableListContextMenuInfo;

    iget-wide v6, v0, Landroid/widget/ExpandableListView$ExpandableListContextMenuInfo;->packedPosition:J

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    goto :goto_0

    .line 1473
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/evernote/ui/NotebookFragment;->aD:Lcom/evernote/ui/helper/o;

    invoke-virtual {v0, v1}, Lcom/evernote/ui/helper/o;->getGroup(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/helper/k;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v1, v0

    .line 1477
    goto :goto_1

    .line 1475
    :catch_0
    move-exception v0

    .line 1476
    sget-object v1, Lcom/evernote/ui/NotebookFragment;->bq:Lorg/a/a/k;

    const-string v6, "Prevented out of bounds exception, most likely cursor was swapped out: "

    invoke-virtual {v1, v6, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    move-object v1, v2

    goto :goto_1

    :cond_4
    move-object v0, v1

    .line 1492
    check-cast v0, Lcom/evernote/ui/helper/f;

    iget-object v2, v0, Lcom/evernote/ui/helper/f;->l:Ljava/lang/String;

    .line 1493
    invoke-interface {p1, v9}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-object v0, v1

    .line 1494
    check-cast v0, Lcom/evernote/ui/helper/f;

    iget-object v0, v0, Lcom/evernote/ui/helper/f;->e:Lcom/evernote/d/d/m;

    invoke-virtual {v0}, Lcom/evernote/d/d/m;->r()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1495
    invoke-interface {p1, v8}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1496
    invoke-interface {p1, v8}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    move-object v0, v2

    .line 1593
    :goto_3
    invoke-static {}, Lcom/evernote/Evernote;->f()Ljava/util/Map;

    move-result-object v2

    .line 1595
    instance-of v1, v1, Lcom/evernote/ui/helper/bp;

    if-eqz v1, :cond_15

    .line 1596
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Stack_"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1601
    :goto_4
    if-eqz v2, :cond_5

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 1602
    :cond_5
    invoke-interface {p1, v10}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1603
    const v0, 0x7f09032a

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto/16 :goto_2

    :cond_6
    move-object v0, v1

    .line 1498
    check-cast v0, Lcom/evernote/ui/helper/f;

    iget-boolean v0, v0, Lcom/evernote/ui/helper/f;->u:Z

    if-eqz v0, :cond_7

    .line 1499
    invoke-interface {p1, v8}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 1503
    :goto_5
    invoke-interface {p1, v8}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-object v0, v2

    goto :goto_3

    .line 1501
    :cond_7
    invoke-interface {p1, v8}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto :goto_5

    .line 1505
    :cond_8
    instance-of v0, v1, Lcom/evernote/ui/helper/aa;

    if-eqz v0, :cond_c

    .line 1506
    iget-object v0, p0, Lcom/evernote/ui/NotebookFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteFragmentActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v2, 0x7f0f0003

    invoke-virtual {v0, v2, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    move-object v0, v1

    .line 1508
    check-cast v0, Lcom/evernote/ui/helper/aa;

    iget v0, v0, Lcom/evernote/ui/helper/aa;->d:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_9

    .line 1509
    invoke-interface {p1, v8}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1510
    const v0, 0x7f090327

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1511
    invoke-interface {p1, v10}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1512
    const v0, 0x7f09032a

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto/16 :goto_2

    :cond_9
    move-object v0, v1

    .line 1516
    check-cast v0, Lcom/evernote/ui/helper/aa;

    iget-object v2, v0, Lcom/evernote/ui/helper/aa;->l:Ljava/lang/String;

    move-object v0, v1

    .line 1517
    check-cast v0, Lcom/evernote/ui/helper/aa;

    iget-object v0, v0, Lcom/evernote/ui/helper/aa;->e:Lcom/evernote/d/d/m;

    invoke-virtual {v0}, Lcom/evernote/d/d/m;->r()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1518
    invoke-interface {p1, v8}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1519
    invoke-interface {p1, v8}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    move-object v0, v2

    goto/16 :goto_3

    :cond_a
    move-object v0, v1

    .line 1521
    check-cast v0, Lcom/evernote/ui/helper/aa;

    iget-boolean v0, v0, Lcom/evernote/ui/helper/aa;->u:Z

    if-eqz v0, :cond_b

    .line 1522
    invoke-interface {p1, v8}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 1526
    :goto_6
    invoke-interface {p1, v8}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-object v0, v2

    goto/16 :goto_3

    .line 1524
    :cond_b
    invoke-interface {p1, v8}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto :goto_6

    .line 1529
    :cond_c
    iget-object v0, p0, Lcom/evernote/ui/NotebookFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteFragmentActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v2, 0x7f0f0006

    invoke-virtual {v0, v2, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 1531
    instance-of v0, v1, Lcom/evernote/ui/helper/bp;

    if-eqz v0, :cond_d

    .line 1532
    const v0, 0x7f090340

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1533
    invoke-interface {p1, v9}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1534
    const v0, 0x7f090341

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1535
    const v0, 0x7f090342

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1536
    const v0, 0x7f090343

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1537
    invoke-interface {p1, v8}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-object v0, v1

    .line 1538
    check-cast v0, Lcom/evernote/ui/helper/bp;

    iget-object v0, v0, Lcom/evernote/ui/helper/bp;->k:Ljava/lang/String;

    move v2, v3

    .line 1579
    :goto_7
    if-eqz v4, :cond_14

    invoke-static {}, Lcom/evernote/ui/NotebookFragment;->aw()Z

    move-result v4

    if-eqz v4, :cond_14

    .line 1580
    if-eqz v2, :cond_13

    .line 1581
    const v2, 0x7f09033e

    invoke-interface {p1, v2}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1582
    const v2, 0x7f09033f

    invoke-interface {p1, v2}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto/16 :goto_3

    .line 1539
    :cond_d
    instance-of v0, v1, Lcom/evernote/ui/helper/bk;

    if-eqz v0, :cond_12

    move-object v0, v1

    .line 1540
    check-cast v0, Lcom/evernote/ui/helper/bk;

    iget-object v2, v0, Lcom/evernote/ui/helper/bk;->l:Ljava/lang/String;

    move-object v0, v1

    .line 1541
    check-cast v0, Lcom/evernote/ui/helper/bk;

    iget-boolean v4, v0, Lcom/evernote/ui/helper/bk;->n:Z

    move-object v0, v1

    .line 1544
    check-cast v0, Lcom/evernote/ui/helper/bk;

    .line 1546
    iget-object v0, v0, Lcom/evernote/ui/helper/bk;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1547
    const v0, 0x7f090341

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1553
    :goto_8
    iget v6, p0, Lcom/evernote/ui/NotebookFragment;->bE:I

    move-object v0, v1

    check-cast v0, Lcom/evernote/ui/helper/bk;

    iget-object v0, v0, Lcom/evernote/ui/helper/bk;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    move v0, v3

    :goto_9
    add-int/lit8 v0, v0, 0x1

    if-lt v6, v0, :cond_10

    .line 1554
    const v0, 0x7f090342

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1558
    :goto_a
    const v0, 0x7f090340

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1559
    invoke-interface {p1, v9}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1560
    const v0, 0x7f090343

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1561
    iget-boolean v0, p0, Lcom/evernote/ui/NotebookFragment;->bt:Z

    if-eqz v0, :cond_11

    move-object v0, v1

    check-cast v0, Lcom/evernote/ui/helper/bk;

    iget-boolean v0, v0, Lcom/evernote/ui/helper/bk;->u:Z

    if-nez v0, :cond_11

    .line 1562
    invoke-interface {p1, v8}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-object v0, v2

    move v11, v4

    move-object v4, v2

    move v2, v11

    goto/16 :goto_7

    .line 1549
    :cond_e
    const v0, 0x7f090341

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_8

    :cond_f
    move v0, v5

    .line 1553
    goto :goto_9

    .line 1556
    :cond_10
    const v0, 0x7f090342

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_a

    .line 1564
    :cond_11
    invoke-interface {p1, v8}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-object v0, v2

    move v11, v4

    move-object v4, v2

    move v2, v11

    .line 1566
    goto/16 :goto_7

    .line 1568
    :cond_12
    const v0, 0x7f090340

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1569
    invoke-interface {p1, v9}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1570
    const v0, 0x7f090341

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1571
    const v0, 0x7f090342

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1572
    const v0, 0x7f090343

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1573
    invoke-interface {p1, v8}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1574
    invoke-interface {p1, v10}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1575
    const v0, 0x7f09032a

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1576
    const/4 v0, 0x0

    move v2, v3

    goto/16 :goto_7

    .line 1584
    :cond_13
    const v2, 0x7f09033e

    invoke-interface {p1, v2}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1585
    const v2, 0x7f09033f

    invoke-interface {p1, v2}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto/16 :goto_3

    .line 1588
    :cond_14
    const v2, 0x7f09033e

    invoke-interface {p1, v2}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1589
    const v2, 0x7f09033f

    invoke-interface {p1, v2}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto/16 :goto_3

    .line 1598
    :cond_15
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Notebook_"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 1605
    :cond_16
    invoke-interface {p1, v10}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1606
    const v0, 0x7f09032a

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto/16 :goto_2
.end method

.method public final y()V
    .locals 3

    .prologue
    .line 300
    invoke-super {p0}, Lcom/evernote/ui/ExpandableListFragment;->y()V

    .line 302
    iget-object v0, p0, Lcom/evernote/ui/NotebookFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    iget-object v0, v0, Lcom/evernote/ui/EvernoteFragmentActivity;->E:Lcom/evernote/client/a;

    if-nez v0, :cond_0

    .line 313
    :goto_0
    return-void

    .line 306
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/NotebookFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    iget-object v0, v0, Lcom/evernote/ui/EvernoteFragmentActivity;->E:Lcom/evernote/client/a;

    invoke-virtual {v0}, Lcom/evernote/client/a;->S()Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/ui/NotebookFragment;->bt:Z

    .line 307
    sget-object v0, Lcom/evernote/ui/NotebookFragment;->bq:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onResume()mIsNBSharingEnabled="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/evernote/ui/NotebookFragment;->bt:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 309
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/evernote/ui/NotebookFragment;->a(Lcom/evernote/ui/tj;I)V

    .line 310
    invoke-virtual {p0}, Lcom/evernote/ui/NotebookFragment;->M()V

    .line 312
    const/16 v0, 0x1f4

    invoke-direct {p0, v0}, Lcom/evernote/ui/NotebookFragment;->o(I)V

    goto :goto_0
.end method

.method public final z()V
    .locals 2

    .prologue
    .line 317
    iget v0, p0, Lcom/evernote/ui/NotebookFragment;->br:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 318
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/evernote/ui/NotebookFragment;->i(Z)V

    .line 320
    :cond_0
    invoke-super {p0}, Lcom/evernote/ui/ExpandableListFragment;->z()V

    .line 321
    return-void
.end method
