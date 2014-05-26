.class public Lcom/evernote/ui/helper/dw;
.super Lcom/evernote/ui/helper/o;
.source "ShortcutsListAdapter.java"

# interfaces
.implements Landroid/widget/SectionIndexer;


# static fields
.field private static final n:Lorg/a/a/k;


# instance fields
.field protected j:Lcom/evernote/ui/helper/du;

.field protected k:Ljava/util/List;

.field protected l:Landroid/app/Activity;

.field protected m:Lcom/evernote/ui/ShortcutsFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const-class v0, Lcom/evernote/ui/helper/dw;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/String;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, Lcom/evernote/ui/helper/dw;->n:Lorg/a/a/k;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/evernote/ui/ShortcutsFragment;Landroid/os/Handler;Lcom/evernote/ui/helper/i;)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 52
    invoke-direct {p0}, Lcom/evernote/ui/helper/o;-><init>()V

    .line 46
    iput-object v0, p0, Lcom/evernote/ui/helper/dw;->j:Lcom/evernote/ui/helper/du;

    .line 48
    iput-object v0, p0, Lcom/evernote/ui/helper/dw;->l:Landroid/app/Activity;

    .line 49
    iput-object v0, p0, Lcom/evernote/ui/helper/dw;->m:Lcom/evernote/ui/ShortcutsFragment;

    .line 53
    check-cast p4, Lcom/evernote/ui/helper/du;

    iput-object p4, p0, Lcom/evernote/ui/helper/dw;->j:Lcom/evernote/ui/helper/du;

    .line 54
    iget-object v0, p0, Lcom/evernote/ui/helper/dw;->j:Lcom/evernote/ui/helper/du;

    invoke-virtual {v0}, Lcom/evernote/ui/helper/du;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/helper/dw;->k:Ljava/util/List;

    .line 55
    iput-object p3, p0, Lcom/evernote/ui/helper/dw;->f:Landroid/os/Handler;

    .line 56
    iput-object p1, p0, Lcom/evernote/ui/helper/dw;->l:Landroid/app/Activity;

    .line 57
    iput-object p2, p0, Lcom/evernote/ui/helper/dw;->m:Lcom/evernote/ui/ShortcutsFragment;

    .line 59
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/evernote/ui/helper/p;

    iput-object v0, p0, Lcom/evernote/ui/helper/dw;->c:[Lcom/evernote/ui/helper/p;

    .line 60
    new-instance v0, Lcom/evernote/ui/helper/p;

    iget-object v1, p0, Lcom/evernote/ui/helper/dw;->l:Landroid/app/Activity;

    const v2, 0x7f0701c6

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lcom/evernote/ui/helper/p;-><init>(Ljava/lang/String;I)V

    .line 61
    iget-object v1, p0, Lcom/evernote/ui/helper/dw;->c:[Lcom/evernote/ui/helper/p;

    aput-object v0, v1, v3

    .line 62
    return-void
.end method

.method public static a(Ljava/lang/String;ZZZ)I
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 188
    const/4 v0, -0x1

    .line 189
    const-string v1, "Note"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 190
    if-nez p3, :cond_1

    .line 191
    const v0, 0x7f02021d

    .line 223
    :cond_0
    :goto_0
    return v0

    .line 193
    :cond_1
    const v0, 0x7f02021e

    goto :goto_0

    .line 195
    :cond_2
    const-string v1, "Stack"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 196
    if-eqz p2, :cond_3

    .line 197
    const v0, 0x7f020225

    goto :goto_0

    .line 198
    :cond_3
    if-eqz p1, :cond_4

    .line 199
    const v0, 0x7f02021b

    goto :goto_0

    .line 201
    :cond_4
    const v0, 0x7f02021c

    goto :goto_0

    .line 203
    :cond_5
    const-string v1, "Notebook"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 204
    if-nez p3, :cond_6

    .line 205
    const v0, 0x7f02021f

    goto :goto_0

    .line 207
    :cond_6
    const v0, 0x7f020220

    goto :goto_0

    .line 209
    :cond_7
    const-string v1, "Tag"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 210
    if-nez p3, :cond_8

    .line 211
    const v0, 0x7f020226

    goto :goto_0

    .line 213
    :cond_8
    const v0, 0x7f020227

    goto :goto_0

    .line 215
    :cond_9
    const-string v1, "SavedSearch"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 216
    if-nez p3, :cond_a

    .line 217
    const v0, 0x7f020223

    goto :goto_0

    .line 219
    :cond_a
    const v0, 0x7f020224

    goto :goto_0
.end method

.method private a(I)Lcom/evernote/ui/helper/dv;
    .locals 1
    .parameter

    .prologue
    .line 97
    iget-object v0, p0, Lcom/evernote/ui/helper/dw;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/helper/dv;

    return-object v0
.end method

.method private a(II)Lcom/evernote/ui/helper/dv;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 66
    invoke-direct {p0, p1}, Lcom/evernote/ui/helper/dw;->a(I)Lcom/evernote/ui/helper/dv;

    move-result-object v0

    .line 67
    iget v1, v0, Lcom/evernote/ui/helper/dv;->d:I

    if-le v1, p2, :cond_0

    .line 68
    invoke-virtual {v0, p2}, Lcom/evernote/ui/helper/dv;->a(I)Lcom/evernote/ui/helper/dv;

    move-result-object v0

    .line 70
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/view/View;)Lcom/evernote/ui/helper/dy;
    .locals 2
    .parameter

    .prologue
    .line 118
    new-instance v1, Lcom/evernote/ui/helper/dy;

    invoke-direct {v1}, Lcom/evernote/ui/helper/dy;-><init>()V

    .line 119
    const v0, 0x7f09029f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/evernote/ui/helper/dy;->a:Landroid/widget/ImageView;

    .line 120
    const v0, 0x7f0902a6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/evernote/ui/helper/dy;->b:Landroid/widget/ImageView;

    .line 121
    const v0, 0x7f0902a0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/evernote/ui/helper/dy;->c:Landroid/widget/TextView;

    .line 122
    const v0, 0x7f0902a1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/evernote/ui/helper/dy;->d:Landroid/widget/ImageView;

    .line 123
    new-instance v0, Lcom/evernote/ui/helper/dx;

    invoke-direct {v0, p0}, Lcom/evernote/ui/helper/dx;-><init>(Lcom/evernote/ui/helper/dw;)V

    iput-object v0, v1, Lcom/evernote/ui/helper/dy;->e:Lcom/evernote/ui/helper/dx;

    .line 124
    return-object v1
.end method

.method private h()Landroid/view/View;
    .locals 3

    .prologue
    .line 106
    iget-object v0, p0, Lcom/evernote/ui/helper/dw;->l:Landroid/app/Activity;

    const v1, 0x7f0300aa

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 107
    invoke-direct {p0, v0}, Lcom/evernote/ui/helper/dw;->a(Landroid/view/View;)Lcom/evernote/ui/helper/dy;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 108
    return-object v0
.end method

.method private i()Landroid/view/View;
    .locals 3

    .prologue
    .line 112
    iget-object v0, p0, Lcom/evernote/ui/helper/dw;->l:Landroid/app/Activity;

    const v1, 0x7f0300a9

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 113
    invoke-direct {p0, v0}, Lcom/evernote/ui/helper/dw;->a(Landroid/view/View;)Lcom/evernote/ui/helper/dy;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 114
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Lcom/evernote/ui/helper/dw;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/evernote/ui/helper/i;)V
    .locals 3
    .parameter

    .prologue
    .line 243
    sget-object v0, Lcom/evernote/ui/helper/dw;->n:Lorg/a/a/k;

    const-string v1, "notifyDataSetChanged()"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 244
    check-cast p1, Lcom/evernote/ui/helper/du;

    .line 245
    invoke-virtual {p1}, Lcom/evernote/ui/helper/du;->a()Ljava/util/List;

    move-result-object v0

    .line 247
    iget-object v1, p0, Lcom/evernote/ui/helper/dw;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 248
    :try_start_0
    iput-object p1, p0, Lcom/evernote/ui/helper/dw;->j:Lcom/evernote/ui/helper/du;

    .line 249
    iput-object v0, p0, Lcom/evernote/ui/helper/dw;->k:Ljava/util/List;

    .line 250
    sget-object v0, Lcom/evernote/ui/helper/dw;->n:Lorg/a/a/k;

    const-string v2, "notifyDataSetChanged()"

    invoke-virtual {v0, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 251
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 253
    invoke-virtual {p0}, Lcom/evernote/ui/helper/dw;->notifyDataSetChanged()V

    .line 254
    return-void

    .line 251
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 258
    sget-object v0, Lcom/evernote/ui/helper/dw;->n:Lorg/a/a/k;

    const-string v1, "clean::start"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 259
    iget-object v1, p0, Lcom/evernote/ui/helper/dw;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 260
    :try_start_0
    iget-object v0, p0, Lcom/evernote/ui/helper/dw;->f:Landroid/os/Handler;

    const/16 v2, 0x64

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 262
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/ui/helper/dw;->l:Landroid/app/Activity;

    .line 263
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/ui/helper/dw;->j:Lcom/evernote/ui/helper/du;

    .line 264
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/ui/helper/dw;->f:Landroid/os/Handler;

    .line 265
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public synthetic getChild(II)Ljava/lang/Object;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Lcom/evernote/ui/helper/dw;->a(II)Lcom/evernote/ui/helper/dv;

    move-result-object v0

    return-object v0
.end method

.method public getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 77
    if-nez p4, :cond_0

    .line 78
    invoke-direct {p0}, Lcom/evernote/ui/helper/dw;->i()Landroid/view/View;

    move-result-object p4

    .line 80
    :cond_0
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/helper/dy;

    .line 81
    invoke-direct {p0, p1, p2}, Lcom/evernote/ui/helper/dw;->a(II)Lcom/evernote/ui/helper/dv;

    move-result-object v1

    .line 82
    if-eqz v1, :cond_1

    .line 83
    iget-object v2, v0, Lcom/evernote/ui/helper/dy;->c:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/evernote/ui/helper/dw;->j:Lcom/evernote/ui/helper/du;

    iget v1, v1, Lcom/evernote/ui/helper/dv;->c:I

    invoke-virtual {v3, v1}, Lcom/evernote/ui/helper/du;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    iget-object v0, v0, Lcom/evernote/ui/helper/dy;->a:Landroid/widget/ImageView;

    const v1, 0x7f02021f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 86
    :cond_1
    return-object p4
.end method

.method public getChildrenCount(I)I
    .locals 1
    .parameter

    .prologue
    .line 91
    invoke-direct {p0, p1}, Lcom/evernote/ui/helper/dw;->a(I)Lcom/evernote/ui/helper/dv;

    move-result-object v0

    .line 92
    iget v0, v0, Lcom/evernote/ui/helper/dv;->d:I

    return v0
.end method

.method public synthetic getGroup(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/evernote/ui/helper/dw;->a(I)Lcom/evernote/ui/helper/dv;

    move-result-object v0

    return-object v0
.end method

.method public getGroupCount()I
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/evernote/ui/helper/dw;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    const/4 v7, 0x0

    .line 131
    if-nez p3, :cond_0

    .line 132
    invoke-direct {p0}, Lcom/evernote/ui/helper/dw;->h()Landroid/view/View;

    move-result-object p3

    .line 134
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/helper/dy;

    .line 136
    invoke-direct {p0, p1}, Lcom/evernote/ui/helper/dw;->a(I)Lcom/evernote/ui/helper/dv;

    move-result-object v4

    .line 137
    iget-object v1, p0, Lcom/evernote/ui/helper/dw;->j:Lcom/evernote/ui/helper/du;

    iget v2, v4, Lcom/evernote/ui/helper/dv;->c:I

    invoke-virtual {v1, v2}, Lcom/evernote/ui/helper/du;->a(I)Ljava/lang/String;

    move-result-object v5

    .line 138
    if-eqz v4, :cond_3

    .line 141
    iget v1, v4, Lcom/evernote/ui/helper/dv;->d:I

    if-nez v1, :cond_4

    .line 142
    iget-object v1, p0, Lcom/evernote/ui/helper/dw;->j:Lcom/evernote/ui/helper/du;

    iget v2, v4, Lcom/evernote/ui/helper/dv;->c:I

    invoke-virtual {v1, v2}, Lcom/evernote/ui/helper/du;->d(I)Ljava/lang/String;

    move-result-object v1

    .line 147
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 148
    const-string v2, "Note"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 149
    iget-object v2, p0, Lcom/evernote/ui/helper/dw;->l:Landroid/app/Activity;

    const v6, 0x7f07067b

    invoke-virtual {v2, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 156
    :goto_1
    if-eqz v2, :cond_1

    .line 157
    iget-object v6, p0, Lcom/evernote/ui/helper/dw;->j:Lcom/evernote/ui/helper/du;

    iget v4, v4, Lcom/evernote/ui/helper/dv;->c:I

    invoke-virtual {v6, v4}, Lcom/evernote/ui/helper/du;->m(I)Ljava/lang/String;

    move-result-object v4

    .line 158
    if-eqz v4, :cond_1

    .line 159
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v7

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 165
    :cond_1
    invoke-static {v5, p2, v7, v7}, Lcom/evernote/ui/helper/dw;->a(Ljava/lang/String;ZZZ)I

    move-result v2

    .line 166
    iget-object v4, v0, Lcom/evernote/ui/helper/dy;->e:Lcom/evernote/ui/helper/dx;

    invoke-virtual {v4, p1}, Lcom/evernote/ui/helper/dx;->a(I)V

    .line 167
    iget-object v4, v0, Lcom/evernote/ui/helper/dy;->a:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    const-string v3, "Stack"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 169
    iget-object v3, v0, Lcom/evernote/ui/helper/dy;->a:Landroid/widget/ImageView;

    iget-object v4, v0, Lcom/evernote/ui/helper/dy;->e:Lcom/evernote/ui/helper/dx;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    :cond_2
    iget-object v3, v0, Lcom/evernote/ui/helper/dy;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    iget-object v0, v0, Lcom/evernote/ui/helper/dy;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 175
    :cond_3
    return-object p3

    .line 144
    :cond_4
    iget-object v1, p0, Lcom/evernote/ui/helper/dw;->j:Lcom/evernote/ui/helper/du;

    iget v2, v4, Lcom/evernote/ui/helper/dv;->c:I

    invoke-virtual {v1, v2}, Lcom/evernote/ui/helper/du;->b(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 151
    :cond_5
    const-string v2, "Tag"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 152
    iget-object v2, p0, Lcom/evernote/ui/helper/dw;->l:Landroid/app/Activity;

    const v6, 0x7f07067a

    invoke-virtual {v2, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_6
    move-object v2, v3

    goto :goto_1
.end method

.method public getPositionForSection(I)I
    .locals 1
    .parameter

    .prologue
    .line 292
    const/4 v0, 0x0

    return v0
.end method

.method public getSectionForPosition(I)I
    .locals 1
    .parameter

    .prologue
    .line 297
    const/4 v0, 0x0

    return v0
.end method

.method public getSections()[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Lcom/evernote/ui/helper/dw;->c:[Lcom/evernote/ui/helper/p;

    return-object v0
.end method
