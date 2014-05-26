.class public Lcom/evernote/ui/NoteInfoActivity;
.super Lcom/evernote/ui/EvernoteActivity;
.source "NoteInfoActivity.java"


# static fields
.field private static final b:Lorg/a/a/k;

.field private static e:Ljava/text/DateFormat;


# instance fields
.field public a:Landroid/os/Handler;

.field private f:[I

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/ListView;

.field private i:Landroid/widget/ImageButton;

.field private j:Landroid/widget/RelativeLayout;

.field private k:Landroid/net/Uri;

.field private l:Lcom/evernote/ui/helper/ca;

.field private m:Lcom/evernote/ui/ka;

.field private n:Landroid/database/ContentObserver;

.field private o:Z

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-class v0, Lcom/evernote/ui/NoteInfoActivity;

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/Class;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, Lcom/evernote/ui/NoteInfoActivity;->b:Lorg/a/a/k;

    .line 35
    invoke-static {}, Ljava/text/SimpleDateFormat;->getDateTimeInstance()Ljava/text/DateFormat;

    move-result-object v0

    sput-object v0, Lcom/evernote/ui/NoteInfoActivity;->e:Ljava/text/DateFormat;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 29
    invoke-direct {p0}, Lcom/evernote/ui/EvernoteActivity;-><init>()V

    .line 38
    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/evernote/ui/NoteInfoActivity;->f:[I

    .line 58
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/ui/NoteInfoActivity;->n:Landroid/database/ContentObserver;

    .line 61
    iput-boolean v1, p0, Lcom/evernote/ui/NoteInfoActivity;->o:Z

    .line 62
    iput-boolean v1, p0, Lcom/evernote/ui/NoteInfoActivity;->p:Z

    .line 65
    new-instance v0, Lcom/evernote/ui/jv;

    invoke-direct {v0, p0}, Lcom/evernote/ui/jv;-><init>(Lcom/evernote/ui/NoteInfoActivity;)V

    iput-object v0, p0, Lcom/evernote/ui/NoteInfoActivity;->a:Landroid/os/Handler;

    .line 270
    return-void

    .line 38
    nop

    :array_0
    .array-data 0x4
        0x9at 0x0t 0x7t 0x7ft
        0xa0t 0x1t 0x7t 0x7ft
        0xb9t 0x1t 0x7t 0x7ft
        0x9ct 0x1t 0x7t 0x7ft
        0x9dt 0x1t 0x7t 0x7ft
        0x9et 0x1t 0x7t 0x7ft
        0x9ft 0x1t 0x7t 0x7ft
    .end array-data
.end method

.method static synthetic a(Lcom/evernote/ui/NoteInfoActivity;)Lcom/evernote/ui/helper/ca;
    .locals 1
    .parameter

    .prologue
    .line 29
    iget-object v0, p0, Lcom/evernote/ui/NoteInfoActivity;->l:Lcom/evernote/ui/helper/ca;

    return-object v0
.end method

.method static synthetic a()Lorg/a/a/k;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/evernote/ui/NoteInfoActivity;->b:Lorg/a/a/k;

    return-object v0
.end method

.method static synthetic b(Lcom/evernote/ui/NoteInfoActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 29
    iget-boolean v0, p0, Lcom/evernote/ui/NoteInfoActivity;->p:Z

    return v0
.end method

.method static synthetic c(Lcom/evernote/ui/NoteInfoActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 29
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/ui/NoteInfoActivity;->o:Z

    return v0
.end method

.method static synthetic d()Ljava/text/DateFormat;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/evernote/ui/NoteInfoActivity;->e:Ljava/text/DateFormat;

    return-object v0
.end method

.method static synthetic d(Lcom/evernote/ui/NoteInfoActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/evernote/ui/NoteInfoActivity;->i()V

    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 131
    invoke-virtual {p0}, Lcom/evernote/ui/NoteInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/NoteInfoActivity;->k:Landroid/net/Uri;

    .line 133
    iget-object v0, p0, Lcom/evernote/ui/NoteInfoActivity;->k:Landroid/net/Uri;

    if-nez v0, :cond_0

    .line 134
    sget-object v0, Lcom/evernote/ui/NoteInfoActivity;->b:Lorg/a/a/k;

    const-string v1, "init()::uri is null"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 135
    invoke-virtual {p0}, Lcom/evernote/ui/NoteInfoActivity;->finish()V

    .line 148
    :goto_0
    return-void

    .line 140
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/ui/NoteInfoActivity;->requestWindowFeature(I)Z

    .line 141
    const v0, 0x7f030075

    invoke-virtual {p0, v0}, Lcom/evernote/ui/NoteInfoActivity;->setContentView(I)V

    .line 143
    const v0, 0x7f0900c5

    invoke-virtual {p0, v0}, Lcom/evernote/ui/NoteInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/evernote/ui/NoteInfoActivity;->j:Landroid/widget/RelativeLayout;

    .line 144
    const v0, 0x7f0901ce

    invoke-virtual {p0, v0}, Lcom/evernote/ui/NoteInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/evernote/ui/NoteInfoActivity;->g:Landroid/widget/TextView;

    .line 145
    const v0, 0x7f0901e9

    invoke-virtual {p0, v0}, Lcom/evernote/ui/NoteInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/evernote/ui/NoteInfoActivity;->h:Landroid/widget/ListView;

    .line 146
    const v0, 0x7f0901e8

    invoke-virtual {p0, v0}, Lcom/evernote/ui/NoteInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/evernote/ui/NoteInfoActivity;->i:Landroid/widget/ImageButton;

    .line 147
    invoke-direct {p0}, Lcom/evernote/ui/NoteInfoActivity;->g()V

    goto :goto_0
.end method

.method static synthetic e(Lcom/evernote/ui/NoteInfoActivity;)[I
    .locals 1
    .parameter

    .prologue
    .line 29
    iget-object v0, p0, Lcom/evernote/ui/NoteInfoActivity;->f:[I

    return-object v0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 151
    iget-object v0, p0, Lcom/evernote/ui/NoteInfoActivity;->n:Landroid/database/ContentObserver;

    if-eqz v0, :cond_0

    .line 152
    invoke-virtual {p0}, Lcom/evernote/ui/NoteInfoActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/ui/NoteInfoActivity;->n:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 153
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/ui/NoteInfoActivity;->n:Landroid/database/ContentObserver;

    .line 155
    :cond_0
    return-void
.end method

.method private g()V
    .locals 4

    .prologue
    .line 159
    new-instance v0, Lcom/evernote/ui/jw;

    iget-object v1, p0, Lcom/evernote/ui/NoteInfoActivity;->a:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lcom/evernote/ui/jw;-><init>(Lcom/evernote/ui/NoteInfoActivity;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/evernote/ui/NoteInfoActivity;->n:Landroid/database/ContentObserver;

    .line 173
    invoke-virtual {p0}, Lcom/evernote/ui/NoteInfoActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/ui/NoteInfoActivity;->k:Landroid/net/Uri;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/evernote/ui/NoteInfoActivity;->n:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 175
    iget-object v0, p0, Lcom/evernote/ui/NoteInfoActivity;->j:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/evernote/ui/jx;

    invoke-direct {v1, p0}, Lcom/evernote/ui/jx;-><init>(Lcom/evernote/ui/NoteInfoActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    iget-object v0, p0, Lcom/evernote/ui/NoteInfoActivity;->i:Landroid/widget/ImageButton;

    new-instance v1, Lcom/evernote/ui/jy;

    invoke-direct {v1, p0}, Lcom/evernote/ui/jy;-><init>(Lcom/evernote/ui/NoteInfoActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    iget-object v0, p0, Lcom/evernote/ui/NoteInfoActivity;->h:Landroid/widget/ListView;

    new-instance v1, Lcom/evernote/ui/jz;

    invoke-direct {v1, p0}, Lcom/evernote/ui/jz;-><init>(Lcom/evernote/ui/NoteInfoActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 234
    return-void
.end method

.method private h()V
    .locals 3

    .prologue
    .line 238
    iget-object v0, p0, Lcom/evernote/ui/NoteInfoActivity;->k:Landroid/net/Uri;

    invoke-static {v0}, Lcom/evernote/ui/helper/ac;->b(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    new-instance v0, Lcom/evernote/ui/helper/ac;

    invoke-direct {v0, p0}, Lcom/evernote/ui/helper/ac;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/evernote/ui/NoteInfoActivity;->l:Lcom/evernote/ui/helper/ca;

    .line 243
    :goto_0
    iget-object v0, p0, Lcom/evernote/ui/NoteInfoActivity;->l:Lcom/evernote/ui/helper/ca;

    iget-object v1, p0, Lcom/evernote/ui/NoteInfoActivity;->k:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/evernote/ui/helper/ca;->a(Landroid/net/Uri;)Z

    move-result v0

    .line 244
    if-nez v0, :cond_1

    .line 245
    sget-object v0, Lcom/evernote/ui/NoteInfoActivity;->b:Lorg/a/a/k;

    const-string v1, "createEntityHelper()::Some problem in DB creation"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;)V

    .line 246
    invoke-virtual {p0}, Lcom/evernote/ui/NoteInfoActivity;->finish()V

    .line 251
    :goto_1
    return-void

    .line 241
    :cond_0
    new-instance v0, Lcom/evernote/ui/helper/ca;

    invoke-direct {v0, p0}, Lcom/evernote/ui/helper/ca;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/evernote/ui/NoteInfoActivity;->l:Lcom/evernote/ui/helper/ca;

    goto :goto_0

    .line 250
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/NoteInfoActivity;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/evernote/ui/NoteInfoActivity;->l:Lcom/evernote/ui/helper/ca;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/evernote/ui/helper/ca;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method private i()V
    .locals 2

    .prologue
    .line 254
    sget-object v0, Lcom/evernote/ui/NoteInfoActivity;->b:Lorg/a/a/k;

    const-string v1, "createAdapter()::Start"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 255
    iget-object v0, p0, Lcom/evernote/ui/NoteInfoActivity;->l:Lcom/evernote/ui/helper/ca;

    if-nez v0, :cond_0

    .line 257
    sget-object v0, Lcom/evernote/ui/NoteInfoActivity;->b:Lorg/a/a/k;

    const-string v1, "createAdapter()::mediaCursor == null"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 268
    :goto_0
    return-void

    .line 262
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/NoteInfoActivity;->m:Lcom/evernote/ui/ka;

    if-nez v0, :cond_1

    .line 263
    new-instance v0, Lcom/evernote/ui/ka;

    invoke-direct {v0, p0, p0}, Lcom/evernote/ui/ka;-><init>(Lcom/evernote/ui/NoteInfoActivity;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/evernote/ui/NoteInfoActivity;->m:Lcom/evernote/ui/ka;

    .line 264
    iget-object v0, p0, Lcom/evernote/ui/NoteInfoActivity;->h:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/evernote/ui/NoteInfoActivity;->m:Lcom/evernote/ui/ka;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0

    .line 266
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/NoteInfoActivity;->m:Lcom/evernote/ui/ka;

    invoke-virtual {v0}, Lcom/evernote/ui/ka;->notifyDataSetChanged()V

    goto :goto_0
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .parameter

    .prologue
    .line 121
    invoke-super {p0, p1}, Lcom/evernote/ui/EvernoteActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 122
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0
    .parameter

    .prologue
    .line 81
    invoke-super {p0, p1}, Lcom/evernote/ui/EvernoteActivity;->onCreate(Landroid/os/Bundle;)V

    .line 82
    invoke-direct {p0}, Lcom/evernote/ui/NoteInfoActivity;->e()V

    .line 83
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/evernote/ui/NoteInfoActivity;->l:Lcom/evernote/ui/helper/ca;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/evernote/ui/NoteInfoActivity;->l:Lcom/evernote/ui/helper/ca;

    invoke-virtual {v0}, Lcom/evernote/ui/helper/ca;->c()V

    .line 92
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/evernote/ui/NoteInfoActivity;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :goto_0
    invoke-super {p0}, Lcom/evernote/ui/EvernoteActivity;->onDestroy()V

    .line 98
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 115
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/ui/NoteInfoActivity;->p:Z

    .line 116
    invoke-super {p0}, Lcom/evernote/ui/EvernoteActivity;->onPause()V

    .line 117
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evernote/ui/NoteInfoActivity;->p:Z

    .line 103
    invoke-super {p0}, Lcom/evernote/ui/EvernoteActivity;->onResume()V

    .line 105
    iget-object v0, p0, Lcom/evernote/ui/NoteInfoActivity;->l:Lcom/evernote/ui/helper/ca;

    if-nez v0, :cond_1

    .line 106
    invoke-direct {p0}, Lcom/evernote/ui/NoteInfoActivity;->h()V

    .line 110
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/evernote/ui/NoteInfoActivity;->i()V

    .line 111
    return-void

    .line 107
    :cond_1
    iget-boolean v0, p0, Lcom/evernote/ui/NoteInfoActivity;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/NoteInfoActivity;->l:Lcom/evernote/ui/helper/ca;

    invoke-virtual {v0}, Lcom/evernote/ui/helper/ca;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/evernote/ui/NoteInfoActivity;->l:Lcom/evernote/ui/helper/ca;

    invoke-virtual {v0}, Lcom/evernote/ui/helper/ca;->h()Z

    goto :goto_0
.end method
