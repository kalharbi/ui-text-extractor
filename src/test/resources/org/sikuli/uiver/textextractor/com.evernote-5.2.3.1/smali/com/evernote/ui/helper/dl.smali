.class public Lcom/evernote/ui/helper/dl;
.super Landroid/widget/BaseAdapter;
.source "SearchAdapter.java"


# static fields
.field private static final a:Lorg/a/a/k;


# instance fields
.field private b:Landroid/view/LayoutInflater;

.field private c:Landroid/database/Cursor;

.field private d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const-class v0, Lcom/evernote/ui/helper/dl;

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/Class;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, Lcom/evernote/ui/helper/dl;->a:Lorg/a/a/k;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1
    .parameter

    .prologue
    const/4 v0, -0x1

    .line 53
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 45
    iput v0, p0, Lcom/evernote/ui/helper/dl;->d:I

    .line 46
    iput v0, p0, Lcom/evernote/ui/helper/dl;->e:I

    .line 47
    iput v0, p0, Lcom/evernote/ui/helper/dl;->f:I

    .line 48
    iput v0, p0, Lcom/evernote/ui/helper/dl;->g:I

    .line 54
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/ui/helper/dl;->c:Landroid/database/Cursor;

    .line 55
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/evernote/ui/helper/dl;->b:Landroid/view/LayoutInflater;

    .line 56
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 3
    .parameter

    .prologue
    .line 189
    const/4 v0, 0x0

    .line 191
    :try_start_0
    iget-object v1, p0, Lcom/evernote/ui/helper/dl;->c:Landroid/database/Cursor;

    invoke-interface {v1, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 192
    iget-object v1, p0, Lcom/evernote/ui/helper/dl;->c:Landroid/database/Cursor;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 196
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/evernote/ui/helper/dl;->c:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/evernote/ui/helper/dl;->c:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 184
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/ui/helper/dl;->c:Landroid/database/Cursor;

    .line 186
    :cond_0
    return-void
.end method

.method public final declared-synchronized a(Landroid/database/Cursor;)V
    .locals 1
    .parameter

    .prologue
    .line 59
    monitor-enter p0

    const/4 v0, -0x1

    :try_start_0
    iput v0, p0, Lcom/evernote/ui/helper/dl;->d:I

    .line 60
    const/4 v0, -0x1

    iput v0, p0, Lcom/evernote/ui/helper/dl;->f:I

    .line 61
    const/4 v0, -0x1

    iput v0, p0, Lcom/evernote/ui/helper/dl;->e:I

    .line 62
    const/4 v0, -0x1

    iput v0, p0, Lcom/evernote/ui/helper/dl;->g:I

    .line 64
    iget-object v0, p0, Lcom/evernote/ui/helper/dl;->c:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/evernote/ui/helper/dl;->c:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 67
    :cond_0
    iput-object p1, p0, Lcom/evernote/ui/helper/dl;->c:Landroid/database/Cursor;

    .line 68
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    monitor-exit p0

    return-void

    .line 59
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(I)Ljava/lang/String;
    .locals 3
    .parameter

    .prologue
    .line 200
    const/4 v0, 0x0

    .line 202
    :try_start_0
    iget-object v1, p0, Lcom/evernote/ui/helper/dl;->c:Landroid/database/Cursor;

    invoke-interface {v1, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 203
    iget-object v1, p0, Lcom/evernote/ui/helper/dl;->c:Landroid/database/Cursor;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 207
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final c(I)I
    .locals 3
    .parameter

    .prologue
    .line 211
    const/4 v0, -0x1

    .line 213
    :try_start_0
    iget-object v1, p0, Lcom/evernote/ui/helper/dl;->c:Landroid/database/Cursor;

    invoke-interface {v1, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 214
    iget-object v1, p0, Lcom/evernote/ui/helper/dl;->c:Landroid/database/Cursor;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 218
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final d(I)I
    .locals 3
    .parameter

    .prologue
    .line 222
    const v0, 0x7f0a0020

    .line 224
    :try_start_0
    iget-object v1, p0, Lcom/evernote/ui/helper/dl;->c:Landroid/database/Cursor;

    invoke-interface {v1, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 225
    iget-object v1, p0, Lcom/evernote/ui/helper/dl;->c:Landroid/database/Cursor;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 246
    :goto_0
    return v0

    .line 227
    :pswitch_0
    const v0, 0x7f02022f

    .line 228
    goto :goto_0

    .line 231
    :pswitch_1
    const v0, 0x7f02022d

    .line 232
    goto :goto_0

    .line 236
    :pswitch_2
    const v0, 0x7f02022c

    .line 237
    goto :goto_0

    .line 240
    :pswitch_3
    const v0, 0x7f02022e

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    .line 225
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/evernote/ui/helper/dl;->c:Landroid/database/Cursor;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/helper/dl;->c:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 78
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .parameter

    .prologue
    .line 83
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9
    .parameter
    .parameter
    .parameter

    .prologue
    const v2, 0x7f020250

    const v3, 0x7f02024f

    const/4 v8, 0x1

    const v4, 0x7f02022b

    const/4 v7, 0x0

    .line 89
    if-nez p2, :cond_0

    .line 90
    new-instance v1, Lcom/evernote/ui/helper/dm;

    invoke-direct {v1, p0, v7}, Lcom/evernote/ui/helper/dm;-><init>(Lcom/evernote/ui/helper/dl;B)V

    .line 91
    iget-object v0, p0, Lcom/evernote/ui/helper/dl;->b:Landroid/view/LayoutInflater;

    const v5, 0x7f0300a6

    invoke-virtual {v0, v5, p3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 92
    const v0, 0x7f090053

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/evernote/ui/helper/dm;->a:Landroid/widget/ImageView;

    .line 96
    const v0, 0x7f090260

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/evernote/ui/helper/dm;->b:Landroid/widget/TextView;

    .line 97
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 101
    :goto_0
    iget-object v1, p0, Lcom/evernote/ui/helper/dl;->c:Landroid/database/Cursor;

    invoke-interface {v1, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 102
    const/4 p2, 0x0

    .line 178
    :goto_1
    return-object p2

    .line 99
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/helper/dm;

    goto :goto_0

    .line 105
    :cond_1
    sget-object v1, Lcom/evernote/ui/helper/dl;->a:Lorg/a/a/k;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "getView() - setting text to="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/evernote/ui/helper/dl;->c:Landroid/database/Cursor;

    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 106
    iget-object v1, p0, Lcom/evernote/ui/helper/dl;->c:Landroid/database/Cursor;

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 107
    const-string v5, "\n"

    const-string v6, " "

    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 108
    iget-object v5, v0, Lcom/evernote/ui/helper/dm;->b:Landroid/widget/TextView;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    iget-object v1, p0, Lcom/evernote/ui/helper/dl;->c:Landroid/database/Cursor;

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 115
    packed-switch v1, :pswitch_data_0

    move v1, v4

    .line 151
    :goto_2
    if-ne v1, v4, :cond_2

    .line 152
    iget v5, p0, Lcom/evernote/ui/helper/dl;->d:I

    if-ne p1, v5, :cond_3

    .line 153
    const v1, 0x7f020252

    .line 163
    :cond_2
    :goto_3
    if-ne v1, v4, :cond_6

    .line 164
    iget-object v0, v0, Lcom/evernote/ui/helper/dm;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 171
    :goto_4
    iget-object v0, p0, Lcom/evernote/ui/helper/dl;->c:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    goto :goto_1

    .line 120
    :pswitch_0
    const v1, 0x7f020252

    .line 122
    goto :goto_2

    :pswitch_1
    move v1, v2

    .line 131
    goto :goto_2

    :pswitch_2
    move v1, v3

    .line 140
    goto :goto_2

    .line 146
    :pswitch_3
    const v1, 0x7f020251

    goto :goto_2

    .line 154
    :cond_3
    iget v5, p0, Lcom/evernote/ui/helper/dl;->e:I

    if-ne p1, v5, :cond_4

    .line 155
    const v1, 0x7f020251

    goto :goto_3

    .line 156
    :cond_4
    iget v5, p0, Lcom/evernote/ui/helper/dl;->g:I

    if-ne p1, v5, :cond_5

    move v1, v2

    .line 157
    goto :goto_3

    .line 158
    :cond_5
    iget v2, p0, Lcom/evernote/ui/helper/dl;->f:I

    if-ne p1, v2, :cond_2

    move v1, v3

    .line 159
    goto :goto_3

    .line 167
    :cond_6
    iget-object v2, v0, Lcom/evernote/ui/helper/dm;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 168
    iget-object v0, v0, Lcom/evernote/ui/helper/dm;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    .line 115
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
