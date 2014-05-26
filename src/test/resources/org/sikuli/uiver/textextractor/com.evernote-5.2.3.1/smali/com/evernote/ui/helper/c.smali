.class public final Lcom/evernote/ui/helper/c;
.super Landroid/widget/BaseAdapter;
.source "AttachmentAdapter.java"


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1
    .parameter

    .prologue
    .line 28
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evernote/ui/helper/c;->b:Ljava/util/ArrayList;

    .line 29
    iput-object p1, p0, Lcom/evernote/ui/helper/c;->a:Landroid/app/Activity;

    .line 31
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/evernote/ui/helper/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 122
    invoke-virtual {p0}, Lcom/evernote/ui/helper/c;->notifyDataSetChanged()V

    .line 123
    return-void
.end method

.method public final a(I)V
    .locals 1
    .parameter

    .prologue
    .line 89
    invoke-virtual {p0}, Lcom/evernote/ui/helper/c;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/evernote/ui/helper/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 91
    invoke-virtual {p0}, Lcom/evernote/ui/helper/c;->notifyDataSetChanged()V

    .line 93
    :cond_0
    return-void
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 2
    .parameter

    .prologue
    .line 96
    if-eqz p1, :cond_1

    .line 97
    iget-object v0, p0, Lcom/evernote/ui/helper/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 98
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 99
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/helper/a;

    .line 100
    iget-object v0, v0, Lcom/evernote/ui/helper/a;->a:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 106
    :cond_1
    return-void
.end method

.method public final a(Lcom/evernote/ui/helper/a;)V
    .locals 1
    .parameter

    .prologue
    .line 80
    iget-object v0, p0, Lcom/evernote/ui/helper/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    return-void
.end method

.method public final b(I)Lcom/evernote/ui/helper/a;
    .locals 1
    .parameter

    .prologue
    .line 126
    invoke-virtual {p0}, Lcom/evernote/ui/helper/c;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/evernote/ui/helper/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/helper/a;

    .line 129
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/net/Uri;)Lcom/evernote/ui/helper/a;
    .locals 3
    .parameter

    .prologue
    .line 109
    if-eqz p1, :cond_1

    .line 110
    iget-object v0, p0, Lcom/evernote/ui/helper/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/helper/a;

    .line 111
    iget-object v2, v0, Lcom/evernote/ui/helper/a;->a:Landroid/net/Uri;

    invoke-virtual {p1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 117
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/evernote/ui/helper/c;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 140
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/ui/helper/c;->a:Landroid/app/Activity;

    .line 143
    iget-object v0, p0, Lcom/evernote/ui/helper/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/helper/a;

    .line 144
    invoke-virtual {v0}, Lcom/evernote/ui/helper/a;->b()V

    goto :goto_0

    .line 146
    :cond_0
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/evernote/ui/helper/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 41
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2
    .parameter

    .prologue
    .line 47
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 54
    if-nez p2, :cond_0

    .line 55
    iget-object v0, p0, Lcom/evernote/ui/helper/c;->a:Landroid/app/Activity;

    const v1, 0x7f030017

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 56
    new-instance v1, Lcom/evernote/ui/helper/d;

    invoke-direct {v1}, Lcom/evernote/ui/helper/d;-><init>()V

    .line 57
    const v0, 0x7f090093

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/evernote/ui/helper/d;->a:Landroid/widget/ImageView;

    .line 60
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 65
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/evernote/ui/helper/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/helper/a;

    .line 66
    iget-object v2, v1, Lcom/evernote/ui/helper/d;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/evernote/ui/helper/a;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :goto_1
    return-object p2

    .line 62
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/helper/d;

    move-object v1, v0

    goto :goto_0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    iget-object v0, v1, Lcom/evernote/ui/helper/d;->a:Landroid/widget/ImageView;

    const v1, 0x7f020237

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1
.end method
