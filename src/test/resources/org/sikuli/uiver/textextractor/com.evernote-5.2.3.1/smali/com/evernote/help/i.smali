.class public Lcom/evernote/help/i;
.super Landroid/widget/BaseAdapter;
.source "FeatureDiscoveryListAdapter.java"


# static fields
.field private static final k:Lorg/a/a/k;


# instance fields
.field a:Landroid/content/Context;

.field b:Landroid/content/res/TypedArray;

.field c:[Ljava/lang/String;

.field d:[Ljava/lang/String;

.field e:Ljava/util/List;

.field f:Ljava/util/List;

.field g:Ljava/util/List;

.field h:Ljava/util/List;

.field i:Ljava/util/List;

.field j:Ljava/util/Comparator;

.field private l:Lcom/evernote/client/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-class v0, Lcom/evernote/help/i;

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/Class;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, Lcom/evernote/help/i;->k:Lorg/a/a/k;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/evernote/client/a;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 136
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 70
    new-instance v0, Lcom/evernote/help/j;

    invoke-direct {v0, p0}, Lcom/evernote/help/j;-><init>(Lcom/evernote/help/i;)V

    iput-object v0, p0, Lcom/evernote/help/i;->j:Ljava/util/Comparator;

    .line 134
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/help/i;->l:Lcom/evernote/client/a;

    .line 137
    iput-object p1, p0, Lcom/evernote/help/i;->a:Landroid/content/Context;

    .line 138
    iput-object p2, p0, Lcom/evernote/help/i;->l:Lcom/evernote/client/a;

    .line 140
    iget-object v0, p0, Lcom/evernote/help/i;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 141
    const v1, 0x7f080029

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/help/i;->b:Landroid/content/res/TypedArray;

    .line 142
    const v1, 0x7f080028

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/help/i;->c:[Ljava/lang/String;

    .line 143
    const v1, 0x7f08002a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/help/i;->d:[Ljava/lang/String;

    .line 145
    invoke-direct {p0, p1}, Lcom/evernote/help/i;->a(Landroid/content/Context;)V

    .line 146
    invoke-direct {p0, p1}, Lcom/evernote/help/i;->b(Landroid/content/Context;)V

    .line 147
    invoke-direct {p0}, Lcom/evernote/help/i;->b()V

    .line 148
    invoke-direct {p0}, Lcom/evernote/help/i;->c()V

    .line 149
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 3
    .parameter

    .prologue
    .line 152
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evernote/help/i;->e:Ljava/util/List;

    .line 156
    sget-object v0, Lcom/evernote/util/ac;->g:Lcom/evernote/util/ac;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/evernote/util/aa;->a(Landroid/content/Context;Lcom/evernote/util/ac;Lcom/evernote/client/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/evernote/Evernote;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/util/aa;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 158
    :cond_0
    new-instance v0, Lcom/evernote/help/k;

    const-string v1, "fd_new_photo"

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lcom/evernote/help/k;-><init>(Lcom/evernote/help/i;Ljava/lang/String;I)V

    .line 159
    iget-object v1, p0, Lcom/evernote/help/i;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    :cond_1
    new-instance v0, Lcom/evernote/help/k;

    const-string v1, "fd_new_audio"

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2}, Lcom/evernote/help/k;-><init>(Lcom/evernote/help/i;Ljava/lang/String;I)V

    .line 163
    iget-object v1, p0, Lcom/evernote/help/i;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    new-instance v0, Lcom/evernote/help/k;

    const-string v1, "fd_markup_list"

    const/4 v2, 0x4

    invoke-direct {v0, p0, v1, v2}, Lcom/evernote/help/k;-><init>(Lcom/evernote/help/i;Ljava/lang/String;I)V

    .line 166
    iget-object v1, p0, Lcom/evernote/help/i;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    return-void
.end method

.method private a(Lcom/evernote/help/k;)V
    .locals 2
    .parameter

    .prologue
    .line 342
    iget-object v0, p0, Lcom/evernote/help/i;->h:Ljava/util/List;

    iget-object v1, p0, Lcom/evernote/help/i;->j:Ljava/util/Comparator;

    invoke-static {v0, p1, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v0

    .line 344
    if-gez v0, :cond_0

    .line 345
    iget-object v1, p0, Lcom/evernote/help/i;->h:Ljava/util/List;

    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    invoke-interface {v1, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 349
    :goto_0
    return-void

    .line 347
    :cond_0
    iget-object v1, p0, Lcom/evernote/help/i;->h:Ljava/util/List;

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method private b()V
    .locals 8

    .prologue
    const/4 v7, -0x1

    .line 232
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evernote/help/i;->g:Ljava/util/List;

    .line 233
    iget-object v0, p0, Lcom/evernote/help/i;->l:Lcom/evernote/client/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/evernote/help/i;->l:Lcom/evernote/client/a;

    invoke-virtual {v0}, Lcom/evernote/client/a;->Y()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 235
    sget-object v0, Lcom/evernote/help/i;->k:Lorg/a/a/k;

    const-string v1, "initPromoItems()::business user returning"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 248
    :cond_0
    return-void

    .line 238
    :cond_1
    iget-object v0, p0, Lcom/evernote/help/i;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/evernote/util/bc;->a(Landroid/content/Context;)Lcom/evernote/util/bc;

    move-result-object v1

    .line 240
    invoke-virtual {v1}, Lcom/evernote/util/bc;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/util/be;

    .line 241
    new-instance v3, Lcom/evernote/help/k;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/evernote/util/be;->g:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Lcom/evernote/util/bc;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/evernote/help/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x3e9

    invoke-direct {v3, p0, v4, v5}, Lcom/evernote/help/k;-><init>(Lcom/evernote/help/i;Ljava/lang/String;I)V

    .line 242
    iget-object v4, p0, Lcom/evernote/help/i;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/evernote/p;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/evernote/util/be;->g:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Lcom/evernote/util/bc;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/evernote/p;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v0, Lcom/evernote/util/be;->h:I

    .line 243
    iget-object v4, p0, Lcom/evernote/help/i;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/evernote/p;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/evernote/util/be;->g:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Lcom/evernote/util/bc;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/evernote/p;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v0, Lcom/evernote/util/be;->j:I

    .line 244
    iput-object v0, v3, Lcom/evernote/help/k;->d:Ljava/lang/Object;

    .line 245
    iget-object v0, p0, Lcom/evernote/help/i;->g:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method

.method private b(Landroid/content/Context;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 170
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evernote/help/i;->f:Ljava/util/List;

    .line 171
    iget-object v0, p0, Lcom/evernote/help/i;->l:Lcom/evernote/client/a;

    if-nez v0, :cond_0

    .line 229
    :goto_0
    return-void

    .line 176
    :cond_0
    sget-object v0, Lcom/evernote/util/ac;->g:Lcom/evernote/util/ac;

    invoke-static {p1, v0, v3}, Lcom/evernote/util/aa;->a(Landroid/content/Context;Lcom/evernote/util/ac;Lcom/evernote/client/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/evernote/Evernote;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/util/aa;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 178
    new-instance v0, Lcom/evernote/help/k;

    const-string v1, "fd_multishot_camera"

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/evernote/help/k;-><init>(Lcom/evernote/help/i;Ljava/lang/String;I)V

    .line 179
    iget-object v1, p0, Lcom/evernote/help/i;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    :cond_1
    sget-object v0, Lcom/evernote/util/ac;->h:Lcom/evernote/util/ac;

    invoke-static {p1, v0, v3}, Lcom/evernote/util/aa;->a(Landroid/content/Context;Lcom/evernote/util/ac;Lcom/evernote/client/a;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 183
    new-instance v0, Lcom/evernote/help/k;

    const-string v1, "fd_page_camera"

    const/16 v2, 0xd

    invoke-direct {v0, p0, v1, v2}, Lcom/evernote/help/k;-><init>(Lcom/evernote/help/i;Ljava/lang/String;I)V

    .line 184
    iget-object v1, p0, Lcom/evernote/help/i;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    new-instance v0, Lcom/evernote/help/k;

    const-string v1, "fd_smart_notebook"

    const/16 v2, 0xe

    invoke-direct {v0, p0, v1, v2}, Lcom/evernote/help/k;-><init>(Lcom/evernote/help/i;Ljava/lang/String;I)V

    .line 187
    iget-object v1, p0, Lcom/evernote/help/i;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    :cond_2
    iget-object v0, p0, Lcom/evernote/help/i;->a:Landroid/content/Context;

    sget-object v1, Lcom/evernote/util/ac;->a:Lcom/evernote/util/ac;

    iget-object v2, p0, Lcom/evernote/help/i;->l:Lcom/evernote/client/a;

    invoke-static {v0, v1, v2}, Lcom/evernote/util/aa;->a(Landroid/content/Context;Lcom/evernote/util/ac;Lcom/evernote/client/a;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 191
    new-instance v0, Lcom/evernote/help/k;

    const-string v1, "fd_video_capture"

    const/16 v2, 0xb

    invoke-direct {v0, p0, v1, v2}, Lcom/evernote/help/k;-><init>(Lcom/evernote/help/i;Ljava/lang/String;I)V

    .line 192
    iget-object v1, p0, Lcom/evernote/help/i;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_4

    invoke-static {}, Lcom/evernote/note/composer/TranscriptionUtil;->getInstance()Lcom/evernote/note/composer/TranscriptionUtil;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/help/i;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/evernote/note/composer/TranscriptionUtil;->isRecognitionAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 196
    new-instance v0, Lcom/evernote/help/k;

    const-string v1, "fd_new_transcription"

    const/16 v2, 0xa

    invoke-direct {v0, p0, v1, v2}, Lcom/evernote/help/k;-><init>(Lcom/evernote/help/i;Ljava/lang/String;I)V

    .line 197
    iget-object v1, p0, Lcom/evernote/help/i;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    :cond_4
    invoke-static {}, Lcom/evernote/util/an;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 201
    iget-object v0, p0, Lcom/evernote/help/i;->a:Landroid/content/Context;

    sget-object v1, Lcom/evernote/util/ar;->b:Lcom/evernote/util/ar;

    invoke-static {v0, v1}, Lcom/evernote/util/an;->e(Landroid/content/Context;Lcom/evernote/util/ar;)Z

    move-result v0

    .line 202
    if-nez v0, :cond_8

    .line 203
    new-instance v0, Lcom/evernote/help/l;

    const-string v1, "fd_widget_app"

    invoke-direct {v0, p0, v1}, Lcom/evernote/help/l;-><init>(Lcom/evernote/help/i;Ljava/lang/String;)V

    .line 204
    iget-object v1, p0, Lcom/evernote/help/i;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    :cond_5
    :goto_1
    new-instance v0, Lcom/evernote/help/k;

    const-string v1, "fd_save"

    const/4 v2, 0x7

    invoke-direct {v0, p0, v1, v2}, Lcom/evernote/help/k;-><init>(Lcom/evernote/help/i;Ljava/lang/String;I)V

    .line 212
    iget-object v1, p0, Lcom/evernote/help/i;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    new-instance v0, Lcom/evernote/help/k;

    const-string v1, "fd_new_skitch"

    const/4 v2, 0x3

    invoke-direct {v0, p0, v1, v2}, Lcom/evernote/help/k;-><init>(Lcom/evernote/help/i;Ljava/lang/String;I)V

    .line 215
    iget-object v1, p0, Lcom/evernote/help/i;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    iget-object v0, p0, Lcom/evernote/help/i;->l:Lcom/evernote/client/a;

    invoke-virtual {v0}, Lcom/evernote/client/a;->S()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 218
    new-instance v0, Lcom/evernote/help/k;

    const-string v1, "fd_share_notebook"

    const/4 v2, 0x5

    invoke-direct {v0, p0, v1, v2}, Lcom/evernote/help/k;-><init>(Lcom/evernote/help/i;Ljava/lang/String;I)V

    .line 219
    iget-object v1, p0, Lcom/evernote/help/i;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    :cond_6
    iget-object v0, p0, Lcom/evernote/help/i;->l:Lcom/evernote/client/a;

    invoke-virtual {v0}, Lcom/evernote/client/a;->R()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 223
    new-instance v0, Lcom/evernote/help/k;

    const-string v1, "fd_share_note"

    const/4 v2, 0x6

    invoke-direct {v0, p0, v1, v2}, Lcom/evernote/help/k;-><init>(Lcom/evernote/help/i;Ljava/lang/String;I)V

    .line 224
    iget-object v1, p0, Lcom/evernote/help/i;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    :cond_7
    new-instance v0, Lcom/evernote/help/k;

    const-string v1, "fd_sublists"

    const/16 v2, 0xc

    invoke-direct {v0, p0, v1, v2}, Lcom/evernote/help/k;-><init>(Lcom/evernote/help/i;Ljava/lang/String;I)V

    .line 228
    iget-object v1, p0, Lcom/evernote/help/i;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 206
    :cond_8
    new-instance v0, Lcom/evernote/help/k;

    const-string v1, "fd_widget_app_config"

    const/16 v2, 0x9

    invoke-direct {v0, p0, v1, v2}, Lcom/evernote/help/k;-><init>(Lcom/evernote/help/i;Ljava/lang/String;I)V

    .line 207
    iget-object v1, p0, Lcom/evernote/help/i;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method private c()V
    .locals 3

    .prologue
    .line 277
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evernote/help/i;->i:Ljava/util/List;

    .line 279
    invoke-direct {p0}, Lcom/evernote/help/i;->d()V

    .line 281
    iget-object v0, p0, Lcom/evernote/help/i;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/help/k;

    .line 282
    invoke-virtual {v0}, Lcom/evernote/help/k;->b()Z

    move-result v2

    if-nez v2, :cond_0

    .line 283
    iget-object v2, p0, Lcom/evernote/help/i;->i:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 287
    :cond_1
    invoke-direct {p0}, Lcom/evernote/help/i;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 289
    iget-object v0, p0, Lcom/evernote/help/i;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/help/k;

    .line 290
    invoke-virtual {v0}, Lcom/evernote/help/k;->b()Z

    move-result v2

    if-nez v2, :cond_2

    .line 291
    iget-object v2, p0, Lcom/evernote/help/i;->i:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 294
    :cond_3
    iget-object v0, p0, Lcom/evernote/help/i;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/help/k;

    .line 295
    invoke-virtual {v0}, Lcom/evernote/help/k;->b()Z

    move-result v2

    if-nez v2, :cond_4

    .line 296
    iget-object v2, p0, Lcom/evernote/help/i;->i:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 299
    :cond_5
    iget-object v0, p0, Lcom/evernote/help/i;->i:Ljava/util/List;

    iget-object v1, p0, Lcom/evernote/help/i;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 314
    :goto_3
    return-void

    .line 302
    :cond_6
    iget-object v0, p0, Lcom/evernote/help/i;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/help/k;

    .line 303
    invoke-virtual {v0}, Lcom/evernote/help/k;->b()Z

    move-result v2

    if-nez v2, :cond_7

    .line 304
    iget-object v2, p0, Lcom/evernote/help/i;->i:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 307
    :cond_8
    iget-object v0, p0, Lcom/evernote/help/i;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/help/k;

    .line 308
    invoke-virtual {v0}, Lcom/evernote/help/k;->b()Z

    move-result v2

    if-nez v2, :cond_9

    .line 309
    iget-object v2, p0, Lcom/evernote/help/i;->i:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 312
    :cond_a
    iget-object v0, p0, Lcom/evernote/help/i;->i:Ljava/util/List;

    iget-object v1, p0, Lcom/evernote/help/i;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_3
.end method

.method private d()V
    .locals 3

    .prologue
    .line 321
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evernote/help/i;->h:Ljava/util/List;

    .line 323
    iget-object v0, p0, Lcom/evernote/help/i;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/help/k;

    .line 324
    invoke-virtual {v0}, Lcom/evernote/help/k;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 325
    invoke-direct {p0, v0}, Lcom/evernote/help/i;->a(Lcom/evernote/help/k;)V

    goto :goto_0

    .line 329
    :cond_1
    iget-object v0, p0, Lcom/evernote/help/i;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/help/k;

    .line 330
    invoke-virtual {v0}, Lcom/evernote/help/k;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 331
    invoke-direct {p0, v0}, Lcom/evernote/help/i;->a(Lcom/evernote/help/k;)V

    goto :goto_1

    .line 334
    :cond_3
    iget-object v0, p0, Lcom/evernote/help/i;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/help/k;

    .line 335
    invoke-virtual {v0}, Lcom/evernote/help/k;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 336
    invoke-direct {p0, v0}, Lcom/evernote/help/i;->a(Lcom/evernote/help/k;)V

    goto :goto_2

    .line 339
    :cond_5
    return-void
.end method

.method private e()Z
    .locals 2

    .prologue
    .line 464
    iget-object v0, p0, Lcom/evernote/help/i;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 466
    const-string v1, "existing_user"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 467
    const/4 v0, 0x0

    .line 470
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 251
    const/4 v0, 0x0

    .line 253
    iget-object v1, p0, Lcom/evernote/help/i;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/help/k;

    .line 254
    invoke-virtual {v0}, Lcom/evernote/help/k;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v2

    :goto_1
    move v1, v0

    .line 255
    goto :goto_0

    .line 258
    :cond_0
    iget-object v0, p0, Lcom/evernote/help/i;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/help/k;

    .line 259
    invoke-virtual {v0}, Lcom/evernote/help/k;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v2

    .line 260
    goto :goto_2

    .line 264
    :cond_2
    iget-object v0, p0, Lcom/evernote/help/i;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/help/k;

    .line 265
    invoke-virtual {v0}, Lcom/evernote/help/k;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    move v1, v2

    .line 266
    goto :goto_3

    .line 270
    :cond_4
    if-eqz v1, :cond_5

    .line 272
    invoke-virtual {p0}, Lcom/evernote/help/i;->notifyDataSetChanged()V

    .line 274
    :cond_5
    return-void

    :cond_6
    move v0, v1

    goto :goto_1
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 358
    iget-object v0, p0, Lcom/evernote/help/i;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 363
    iget-object v0, p0, Lcom/evernote/help/i;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .parameter

    .prologue
    .line 369
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 2
    .parameter

    .prologue
    .line 447
    invoke-virtual {p0, p1}, Lcom/evernote/help/i;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/help/k;

    .line 448
    invoke-virtual {v0}, Lcom/evernote/help/k;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 449
    const/4 v0, 0x2

    .line 455
    :goto_0
    return v0

    .line 451
    :cond_0
    iget-object v1, p0, Lcom/evernote/help/i;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 452
    const/4 v0, 0x1

    goto :goto_0

    .line 455
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v10, 0x2

    const/4 v6, -0x1

    const/4 v3, 0x0

    .line 374
    invoke-virtual {p0, p1}, Lcom/evernote/help/i;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/help/k;

    .line 375
    invoke-virtual {p0, p1}, Lcom/evernote/help/i;->getItemViewType(I)I

    move-result v5

    .line 377
    if-nez p2, :cond_0

    .line 378
    packed-switch v5, :pswitch_data_0

    .line 390
    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/evernote/help/k;->a:Ljava/lang/String;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 392
    const v1, 0x7f09003a

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 393
    const v2, 0x7f090038

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 395
    iget v3, v0, Lcom/evernote/help/k;->b:I

    const/16 v4, 0x3e9

    if-ne v3, v4, :cond_3

    iget-object v3, v0, Lcom/evernote/help/k;->d:Ljava/lang/Object;

    if-eqz v3, :cond_3

    iget-object v3, v0, Lcom/evernote/help/k;->d:Ljava/lang/Object;

    instance-of v3, v3, Lcom/evernote/util/be;

    if-eqz v3, :cond_3

    .line 396
    iget-object v0, v0, Lcom/evernote/help/k;->d:Ljava/lang/Object;

    check-cast v0, Lcom/evernote/util/be;

    .line 397
    const v3, 0x7f0d0005

    invoke-virtual {p2, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 398
    const v3, 0x7f0900aa

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 401
    :try_start_0
    iget-object v4, p0, Lcom/evernote/help/i;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v6

    .line 404
    :try_start_1
    iget-object v4, v0, Lcom/evernote/util/be;->f:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v7, " "

    const-string v8, "_"

    invoke-virtual {v4, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "string"

    const-string v8, "com.evernote"

    invoke-virtual {v6, v4, v7, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v4

    .line 408
    :goto_1
    const v7, 0x7f070597

    const/4 v8, 0x1

    :try_start_2
    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v4, v8, v9

    invoke-virtual {v6, v7, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 409
    iget v7, v0, Lcom/evernote/util/be;->j:I

    if-lez v7, :cond_2

    .line 411
    const v7, 0x7f070599

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget v0, v0, Lcom/evernote/util/be;->j:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v9

    invoke-virtual {v6, v7, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 416
    :goto_2
    const v6, 0x7f0202c2

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 419
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 420
    if-eq v5, v10, :cond_1

    .line 421
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 442
    :cond_1
    :goto_3
    return-object p2

    .line 380
    :pswitch_0
    iget-object v1, p0, Lcom/evernote/help/i;->a:Landroid/content/Context;

    const v2, 0x7f030043

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    goto/16 :goto_0

    .line 383
    :pswitch_1
    iget-object v1, p0, Lcom/evernote/help/i;->a:Landroid/content/Context;

    const v2, 0x7f030046

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    goto/16 :goto_0

    .line 386
    :pswitch_2
    iget-object v1, p0, Lcom/evernote/help/i;->a:Landroid/content/Context;

    const v2, 0x7f030046

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    goto/16 :goto_0

    .line 406
    :catch_0
    move-exception v4

    :try_start_3
    iget-object v4, v0, Lcom/evernote/util/be;->f:Ljava/lang/String;

    goto :goto_1

    .line 413
    :cond_2
    const v7, 0x7f070598

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget v0, v0, Lcom/evernote/util/be;->h:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v9

    invoke-virtual {v6, v7, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    goto :goto_2

    .line 423
    :catch_1
    move-exception v0

    .line 424
    sget-object v1, Lcom/evernote/help/i;->k:Lorg/a/a/k;

    const-string v2, "getView(), couldn\'t find a resource, "

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 432
    :cond_3
    if-ne v5, v10, :cond_4

    .line 433
    iget-object v3, p0, Lcom/evernote/help/i;->b:Landroid/content/res/TypedArray;

    iget v4, v0, Lcom/evernote/help/k;->b:I

    invoke-virtual {v3, v4, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 434
    iget-object v1, p0, Lcom/evernote/help/i;->c:[Ljava/lang/String;

    iget v0, v0, Lcom/evernote/help/k;->b:I

    aget-object v0, v1, v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 436
    :cond_4
    const v3, 0x7f0900aa

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 437
    iget-object v4, p0, Lcom/evernote/help/i;->b:Landroid/content/res/TypedArray;

    iget v5, v0, Lcom/evernote/help/k;->b:I

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 438
    iget-object v1, p0, Lcom/evernote/help/i;->c:[Ljava/lang/String;

    iget v4, v0, Lcom/evernote/help/k;->b:I

    aget-object v1, v1, v4

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 439
    iget-object v1, p0, Lcom/evernote/help/i;->d:[Ljava/lang/String;

    iget v0, v0, Lcom/evernote/help/k;->b:I

    aget-object v0, v1, v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 378
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 460
    const/4 v0, 0x3

    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 353
    const/4 v0, 0x0

    return v0
.end method

.method public notifyDataSetChanged()V
    .locals 1

    .prologue
    .line 475
    iget-object v0, p0, Lcom/evernote/help/i;->a:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/evernote/help/i;->a(Landroid/content/Context;)V

    .line 476
    iget-object v0, p0, Lcom/evernote/help/i;->a:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/evernote/help/i;->b(Landroid/content/Context;)V

    .line 477
    iget-object v0, p0, Lcom/evernote/help/i;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/evernote/help/i;->b()V

    .line 478
    invoke-direct {p0}, Lcom/evernote/help/i;->c()V

    .line 480
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 481
    return-void
.end method
