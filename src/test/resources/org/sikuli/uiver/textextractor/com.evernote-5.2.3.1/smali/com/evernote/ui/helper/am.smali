.class public Lcom/evernote/ui/helper/am;
.super Lcom/evernote/ui/helper/aq;
.source "NoteListAdapterSimple.java"


# static fields
.field private static final x:Lorg/a/a/k;


# instance fields
.field protected a:Ljava/util/concurrent/ConcurrentHashMap;

.field b:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-class v0, Lcom/evernote/ui/helper/am;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/String;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, Lcom/evernote/ui/helper/am;->x:Lorg/a/a/k;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/evernote/ui/NoteListFragment;Landroid/os/Handler;Lcom/evernote/ui/helper/i;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 117
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/evernote/ui/helper/aq;-><init>(Landroid/app/Activity;Lcom/evernote/ui/NoteListFragment;Landroid/os/Handler;Lcom/evernote/ui/helper/i;)V

    .line 32
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/evernote/ui/helper/am;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    new-instance v0, Lcom/evernote/ui/helper/an;

    invoke-static {}, Lcom/evernote/ui/helper/al;->a()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/evernote/ui/helper/an;-><init>(Lcom/evernote/ui/helper/am;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/evernote/ui/helper/am;->b:Landroid/os/Handler;

    .line 118
    return-void
.end method

.method static synthetic a()Lorg/a/a/k;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/evernote/ui/helper/am;->x:Lorg/a/a/k;

    return-object v0
.end method


# virtual methods
.method protected a(IILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 134
    if-eqz p3, :cond_0

    .line 135
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 136
    const-class v1, Lcom/evernote/ui/helper/ao;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_0

    .line 138
    const/4 p3, 0x0

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/helper/am;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/helper/ce;

    iget v0, v0, Lcom/evernote/ui/helper/ce;->c:I

    add-int v2, v0, p2

    .line 144
    if-nez p3, :cond_8

    .line 145
    iget-object v0, p0, Lcom/evernote/ui/helper/am;->g:Landroid/app/Activity;

    const v1, 0x7f030077

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    .line 147
    new-instance v1, Lcom/evernote/ui/helper/ao;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/evernote/ui/helper/ao;-><init>(B)V

    .line 148
    const v0, 0x7f0901ec

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/evernote/ui/helper/ao;->b:Landroid/widget/TextView;

    .line 149
    const v0, 0x7f0901ef

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/evernote/ui/helper/ao;->c:Landroid/widget/TextView;

    .line 150
    const v0, 0x7f0901f1

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/evernote/ui/helper/ao;->d:Landroid/widget/TextView;

    .line 151
    const v0, 0x7f0901f0

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/evernote/ui/helper/ao;->g:Landroid/widget/ImageView;

    .line 152
    const v0, 0x7f0901ee

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/evernote/ui/helper/ao;->e:Landroid/widget/ImageView;

    .line 153
    const v0, 0x7f090140

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/evernote/ui/helper/ao;->f:Landroid/widget/TextView;

    .line 154
    const v0, 0x7f090142

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/evernote/ui/helper/ao;->a:Landroid/widget/ImageView;

    .line 155
    invoke-virtual {p3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v6, v1

    .line 161
    :goto_0
    iget-object v0, p0, Lcom/evernote/ui/helper/am;->i:Lcom/evernote/ui/helper/ca;

    invoke-virtual {v0, v2}, Lcom/evernote/ui/helper/ca;->k(I)Lcom/evernote/ui/helper/ch;

    move-result-object v0

    .line 162
    iget-object v8, v0, Lcom/evernote/ui/helper/ch;->a:Lcom/evernote/ui/helper/ca;

    .line 163
    iget v7, v0, Lcom/evernote/ui/helper/ch;->b:I

    .line 165
    iget-object v0, v6, Lcom/evernote/ui/helper/ao;->b:Landroid/widget/TextView;

    invoke-virtual {v8, v7}, Lcom/evernote/ui/helper/ca;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    invoke-virtual {v8, v7}, Lcom/evernote/ui/helper/ca;->e(I)Ljava/lang/String;

    move-result-object v0

    .line 169
    iget-object v1, p0, Lcom/evernote/ui/helper/am;->i:Lcom/evernote/ui/helper/ca;

    iget v1, v1, Lcom/evernote/ui/helper/ca;->r:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/evernote/ui/helper/am;->i:Lcom/evernote/ui/helper/ca;

    iget v1, v1, Lcom/evernote/ui/helper/ca;->r:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    .line 171
    :cond_1
    invoke-virtual {v8, v7}, Lcom/evernote/ui/helper/ca;->f(I)Ljava/lang/String;

    move-result-object v0

    .line 174
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    .line 175
    const/4 v1, 0x0

    .line 177
    const-string v3, "evernote.skitch"

    invoke-virtual {v8, v7}, Lcom/evernote/ui/helper/ca;->w(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/evernote/publicinterface/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 179
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/ui/helper/am;->g:Landroid/app/Activity;

    const v3, 0x7f0702a1

    invoke-virtual {v1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 180
    const/4 v0, 0x1

    .line 183
    :goto_1
    iget-object v3, v6, Lcom/evernote/ui/helper/ao;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    new-instance v1, Landroid/text/SpannableString;

    iget-object v3, v6, Lcom/evernote/ui/helper/ao;->c:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 185
    if-eqz v0, :cond_3

    .line 186
    iget-object v0, p0, Lcom/evernote/ui/helper/am;->q:Landroid/text/style/StyleSpan;

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v1}, Landroid/text/Spannable;->length()I

    move-result v3

    const/16 v4, 0x21

    invoke-interface {v1, v0, v2, v3, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 188
    iget-object v0, v6, Lcom/evernote/ui/helper/ao;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    :cond_3
    invoke-virtual {v8, v7}, Lcom/evernote/ui/helper/ca;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 194
    const/4 v1, -0x1

    .line 197
    iget-object v2, p0, Lcom/evernote/ui/helper/am;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 198
    if-nez v0, :cond_4

    move v1, v7

    .line 203
    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 204
    iget-object v2, v6, Lcom/evernote/ui/helper/ao;->g:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 205
    iget-object v2, v6, Lcom/evernote/ui/helper/ao;->d:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 206
    iget-object v2, v6, Lcom/evernote/ui/helper/ao;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    :goto_2
    const/4 v0, 0x0

    .line 213
    instance-of v2, v8, Lcom/evernote/ui/helper/ac;

    if-eqz v2, :cond_5

    .line 214
    invoke-virtual {v8, v7}, Lcom/evernote/ui/helper/ca;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 217
    :cond_5
    const/4 v2, -0x1

    if-eq v1, v2, :cond_6

    .line 218
    iget-object v2, p0, Lcom/evernote/ui/helper/am;->b:Landroid/os/Handler;

    const/4 v3, 0x1

    new-instance v4, Lcom/evernote/ui/helper/ap;

    invoke-virtual {v8, v1}, Lcom/evernote/ui/helper/ca;->c(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, p0, v5, v0}, Lcom/evernote/ui/helper/ap;-><init>(Lcom/evernote/ui/helper/am;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 220
    if-ne v1, v7, :cond_a

    .line 221
    iget-object v1, p0, Lcom/evernote/ui/helper/am;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 227
    :cond_6
    :goto_3
    invoke-virtual {v8, v7}, Lcom/evernote/ui/helper/ca;->t(I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 228
    iget-object v0, v6, Lcom/evernote/ui/helper/ao;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 234
    :goto_4
    invoke-virtual {v8, v7}, Lcom/evernote/ui/helper/ca;->p(I)J

    move-result-wide v2

    .line 235
    invoke-virtual {v8, v7}, Lcom/evernote/ui/helper/ca;->q(I)J

    move-result-wide v4

    .line 236
    invoke-virtual {v8, v7}, Lcom/evernote/ui/helper/ca;->r(I)J

    move-result-wide v0

    .line 237
    invoke-static/range {v0 .. v5}, Lcom/evernote/util/bo;->a(JJJ)Z

    move-result v9

    .line 238
    invoke-static/range {v0 .. v5}, Lcom/evernote/util/bo;->b(JJJ)Z

    move-result v0

    .line 239
    if-nez v9, :cond_7

    if-eqz v0, :cond_d

    .line 240
    :cond_7
    iget-object v0, v6, Lcom/evernote/ui/helper/ao;->e:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 241
    if-eqz v9, :cond_c

    .line 242
    invoke-virtual {v8, v7}, Lcom/evernote/ui/helper/ca;->o(I)Ljava/lang/String;

    move-result-object v0

    .line 243
    iget-object v1, v6, Lcom/evernote/ui/helper/ao;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    iget-object v0, v6, Lcom/evernote/ui/helper/ao;->f:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 252
    :goto_5
    return-object p3

    .line 157
    :cond_8
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/helper/ao;

    move-object v6, v0

    goto/16 :goto_0

    .line 208
    :cond_9
    iget-object v0, v6, Lcom/evernote/ui/helper/ao;->d:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 209
    iget-object v0, v6, Lcom/evernote/ui/helper/ao;->g:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 223
    :cond_a
    iget-object v1, p0, Lcom/evernote/ui/helper/am;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_3

    .line 230
    :cond_b
    iget-object v0, v6, Lcom/evernote/ui/helper/ao;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    .line 246
    :cond_c
    iget-object v0, v6, Lcom/evernote/ui/helper/ao;->f:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    .line 249
    :cond_d
    iget-object v0, v6, Lcom/evernote/ui/helper/ao;->f:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 250
    iget-object v0, v6, Lcom/evernote/ui/helper/ao;->e:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_5

    :cond_e
    move v10, v1

    move-object v1, v0

    move v0, v10

    goto/16 :goto_1
.end method

.method public final a(Landroid/os/Message;)V
    .locals 8
    .parameter

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 58
    .line 60
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/evernote/ui/helper/am;->g:Landroid/app/Activity;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/evernote/ui/helper/am;->o:Landroid/os/Handler;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/evernote/ui/helper/am;->i:Lcom/evernote/ui/helper/ca;

    if-eqz v0, :cond_2

    .line 65
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/evernote/ui/helper/ap;

    .line 67
    iget v1, p1, Landroid/os/Message;->what:I

    if-eq v1, v3, :cond_0

    iget v1, p1, Landroid/os/Message;->what:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v3, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/evernote/ui/helper/am;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v0, Lcom/evernote/ui/helper/ap;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 72
    iget-object v1, p0, Lcom/evernote/ui/helper/am;->i:Lcom/evernote/ui/helper/ca;

    iget-object v2, p0, Lcom/evernote/ui/helper/am;->g:Landroid/app/Activity;

    iget-object v5, v0, Lcom/evernote/ui/helper/ap;->a:Ljava/lang/String;

    iget-object v6, v0, Lcom/evernote/ui/helper/ap;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v5, v6}, Lcom/evernote/ui/helper/ca;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 74
    if-nez v1, :cond_3

    .line 75
    iget-object v1, p0, Lcom/evernote/ui/helper/am;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v0, Lcom/evernote/ui/helper/ap;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    :cond_1
    :goto_0
    if-eqz v4, :cond_2

    .line 98
    iget-object v0, p0, Lcom/evernote/ui/helper/am;->o:Landroid/os/Handler;

    const/16 v1, 0x64

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 101
    :cond_2
    return-void

    .line 78
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v2, v3

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 82
    if-eqz v2, :cond_4

    move v2, v4

    .line 88
    :goto_2
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 85
    :cond_4
    const-string v7, ", "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 91
    :cond_5
    iget-object v1, p0, Lcom/evernote/ui/helper/am;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v0, Lcom/evernote/ui/helper/ap;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v4, v3

    .line 92
    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Landroid/content/Intent;)Z
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 105
    .line 106
    const-string v0, "EXTRA_TAGS_CHANGED"

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 107
    iget-object v0, p0, Lcom/evernote/ui/helper/am;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/evernote/ui/helper/am;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 113
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/evernote/ui/helper/aq;->a(Ljava/lang/String;Landroid/content/Intent;)Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    move v2, v1

    :cond_1
    return v2

    :cond_2
    move v0, v2

    goto :goto_0
.end method
