.class public final Lcom/evernote/ui/helper/r;
.super Landroid/widget/BaseAdapter;
.source "ExportResourcesAdapter.java"


# static fields
.field public static final e:[Ljava/lang/String;

.field public static final f:[Ljava/lang/String;


# instance fields
.field a:Landroid/content/Context;

.field b:Ljava/util/List;

.field c:Ljava/util/List;

.field d:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 41
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "guid"

    aput-object v1, v0, v3

    const-string v1, "filename"

    aput-object v1, v0, v4

    const-string v1, "mime"

    aput-object v1, v0, v5

    const-string v1, "length"

    aput-object v1, v0, v6

    const-string v1, "hash"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "cached"

    aput-object v2, v0, v1

    sput-object v0, Lcom/evernote/ui/helper/r;->e:[Ljava/lang/String;

    .line 56
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "guid"

    aput-object v1, v0, v3

    const-string v1, "filename"

    aput-object v1, v0, v4

    const-string v1, "mime"

    aput-object v1, v0, v5

    const-string v1, "length"

    aput-object v1, v0, v6

    const-string v1, "hash"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "cached"

    aput-object v2, v0, v1

    sput-object v0, Lcom/evernote/ui/helper/r;->f:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 71
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 26
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/evernote/ui/helper/r;->d:Landroid/os/Handler;

    .line 72
    iput-object p1, p0, Lcom/evernote/ui/helper/r;->a:Landroid/content/Context;

    .line 73
    iput-object p2, p0, Lcom/evernote/ui/helper/r;->b:Ljava/util/List;

    .line 74
    iput-object p3, p0, Lcom/evernote/ui/helper/r;->c:Ljava/util/List;

    .line 75
    return-void
.end method

.method private b(I)Landroid/graphics/Bitmap;
    .locals 2
    .parameter

    .prologue
    .line 153
    packed-switch p1, :pswitch_data_0

    .line 165
    iget-object v0, p0, Lcom/evernote/ui/helper/r;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020237

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    return-object v0

    .line 156
    :pswitch_0
    iget-object v0, p0, Lcom/evernote/ui/helper/r;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020238

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 159
    :pswitch_1
    iget-object v0, p0, Lcom/evernote/ui/helper/r;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020235

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 162
    :pswitch_2
    iget-object v0, p0, Lcom/evernote/ui/helper/r;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020239

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 153
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a(I)V
    .locals 2
    .parameter

    .prologue
    .line 119
    iget-object v0, p0, Lcom/evernote/ui/helper/r;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/helper/s;

    iget-object v1, p0, Lcom/evernote/ui/helper/r;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/evernote/ui/helper/s;

    iget-boolean v1, v1, Lcom/evernote/ui/helper/s;->c:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    iput-boolean v1, v0, Lcom/evernote/ui/helper/s;->c:Z

    .line 120
    return-void

    .line 119
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final a()[Ljava/lang/String;
    .locals 4

    .prologue
    .line 123
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 124
    iget-object v0, p0, Lcom/evernote/ui/helper/r;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 125
    iget-object v0, p0, Lcom/evernote/ui/helper/r;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/helper/s;

    .line 126
    iget-boolean v3, v0, Lcom/evernote/ui/helper/s;->c:Z

    if-eqz v3, :cond_0

    .line 127
    iget-object v0, v0, Lcom/evernote/ui/helper/s;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 131
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public final b()[I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 135
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 136
    iget-object v0, p0, Lcom/evernote/ui/helper/r;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v2, v1

    .line 137
    :goto_0
    if-ge v2, v4, :cond_1

    .line 138
    iget-object v0, p0, Lcom/evernote/ui/helper/r;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/helper/s;

    iget-boolean v0, v0, Lcom/evernote/ui/helper/s;->c:Z

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/evernote/ui/helper/r;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/helper/s;

    iget v0, v0, Lcom/evernote/ui/helper/s;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 143
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v2, v0, [I

    .line 144
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 145
    :goto_1
    if-ge v1, v4, :cond_2

    .line 146
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v2, v1

    .line 145
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 149
    :cond_2
    return-object v2
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/evernote/ui/helper/r;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 84
    iget-object v0, p0, Lcom/evernote/ui/helper/r;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2
    .parameter

    .prologue
    .line 89
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 94
    iget-object v0, p0, Lcom/evernote/ui/helper/r;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/helper/a;

    .line 95
    iget-object v1, p0, Lcom/evernote/ui/helper/r;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/evernote/ui/helper/s;

    .line 97
    if-nez p2, :cond_0

    .line 98
    iget-object v2, p0, Lcom/evernote/ui/helper/r;->a:Landroid/content/Context;

    const v3, 0x7f030036

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    move-object p2, v2

    .line 103
    :goto_0
    const v2, 0x7f09003a

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 104
    const v3, 0x7f090038

    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 105
    const v4, 0x7f090102

    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 107
    iget-boolean v1, v1, Lcom/evernote/ui/helper/s;->d:Z

    if-eqz v1, :cond_1

    .line 108
    invoke-virtual {v0}, Lcom/evernote/ui/helper/a;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 112
    :goto_1
    iget-object v0, v0, Lcom/evernote/ui/helper/a;->d:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    iget-object v0, p0, Lcom/evernote/ui/helper/r;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/helper/s;

    iget v0, v0, Lcom/evernote/ui/helper/s;->b:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/evernote/util/as;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    return-object p2

    .line 101
    :cond_0
    check-cast p2, Landroid/view/ViewGroup;

    goto :goto_0

    .line 110
    :cond_1
    iget v1, v0, Lcom/evernote/ui/helper/a;->c:I

    invoke-direct {p0, v1}, Lcom/evernote/ui/helper/r;->b(I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1
.end method
