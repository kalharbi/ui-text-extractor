.class final Lcom/evernote/ui/ev;
.super Landroid/widget/BaseAdapter;
.source "HomeFragment.java"


# instance fields
.field final synthetic a:Lcom/evernote/ui/HomeFragment;

.field private b:Landroid/view/LayoutInflater;

.field private c:I

.field private d:[I


# direct methods
.method public constructor <init>(Lcom/evernote/ui/HomeFragment;Landroid/content/Context;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 1115
    iput-object p1, p0, Lcom/evernote/ui/ev;->a:Lcom/evernote/ui/HomeFragment;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 1112
    const/4 v0, -0x1

    iput v0, p0, Lcom/evernote/ui/ev;->c:I

    .line 1116
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/ev;->b:Landroid/view/LayoutInflater;

    .line 1117
    invoke-virtual {p0}, Lcom/evernote/ui/ev;->a()V

    .line 1118
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1132
    .line 1133
    invoke-virtual {p0}, Lcom/evernote/ui/ev;->getCount()I

    move-result v1

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/evernote/ui/ev;->d:[I

    move v3, v0

    move v2, v0

    .line 1134
    :goto_0
    const/4 v0, 0x6

    if-gt v3, v0, :cond_0

    .line 1135
    iget-object v0, p0, Lcom/evernote/ui/ev;->a:Lcom/evernote/ui/HomeFragment;

    invoke-static {v0}, Lcom/evernote/ui/HomeFragment;->a(Lcom/evernote/ui/HomeFragment;)Landroid/util/SparseArray;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/eu;

    .line 1136
    invoke-virtual {v0}, Lcom/evernote/ui/eu;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1137
    iget-object v4, p0, Lcom/evernote/ui/ev;->d:[I

    add-int/lit8 v1, v2, 0x1

    iget v0, v0, Lcom/evernote/ui/eu;->a:I

    aput v0, v4, v2

    move v0, v1

    .line 1134
    :goto_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v2, v0

    goto :goto_0

    .line 1140
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/ui/ev;->notifyDataSetChanged()V

    .line 1141
    return-void

    :cond_1
    move v0, v2

    goto :goto_1
.end method

.method public final getCount()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1121
    iget-object v1, p0, Lcom/evernote/ui/ev;->a:Lcom/evernote/ui/HomeFragment;

    invoke-static {v1}, Lcom/evernote/ui/HomeFragment;->a(Lcom/evernote/ui/HomeFragment;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v3

    move v2, v0

    move v1, v0

    .line 1123
    :goto_0
    if-ge v2, v3, :cond_0

    .line 1124
    iget-object v0, p0, Lcom/evernote/ui/ev;->a:Lcom/evernote/ui/HomeFragment;

    invoke-static {v0}, Lcom/evernote/ui/HomeFragment;->a(Lcom/evernote/ui/HomeFragment;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/eu;

    iget-boolean v0, v0, Lcom/evernote/ui/eu;->e:Z

    if-eqz v0, :cond_1

    .line 1125
    add-int/lit8 v0, v1, 0x1

    .line 1123
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 1128
    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 2
    .parameter

    .prologue
    .line 1150
    iget-object v0, p0, Lcom/evernote/ui/ev;->d:[I

    aget v0, v0, p1

    .line 1151
    iget-object v1, p0, Lcom/evernote/ui/ev;->a:Lcom/evernote/ui/HomeFragment;

    invoke-static {v1}, Lcom/evernote/ui/HomeFragment;->a(Lcom/evernote/ui/HomeFragment;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2
    .parameter

    .prologue
    .line 1155
    iget-object v0, p0, Lcom/evernote/ui/ev;->d:[I

    aget v0, v0, p1

    int-to-long v0, v0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1160
    if-nez p2, :cond_1

    .line 1161
    iget-object v0, p0, Lcom/evernote/ui/ev;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f030059

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 1162
    new-instance v1, Lcom/evernote/ui/ey;

    iget-object v0, p0, Lcom/evernote/ui/ev;->a:Lcom/evernote/ui/HomeFragment;

    invoke-direct {v1, v0}, Lcom/evernote/ui/ey;-><init>(Lcom/evernote/ui/HomeFragment;)V

    .line 1163
    const v0, 0x7f090163

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/evernote/ui/ey;->a:Landroid/widget/ImageView;

    .line 1165
    const v0, 0x7f090164

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/evernote/ui/ey;->b:Landroid/widget/TextView;

    .line 1167
    const v0, 0x7f090165

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/evernote/ui/ey;->c:Landroid/widget/TextView;

    .line 1169
    const v0, 0x7f090166

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/evernote/ui/ey;->d:Landroid/view/View;

    .line 1170
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1174
    :goto_0
    iget v0, p0, Lcom/evernote/ui/ev;->c:I

    if-ne v0, p1, :cond_2

    .line 1175
    const v0, 0x7f0200b5

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1179
    :goto_1
    invoke-virtual {p0, p1}, Lcom/evernote/ui/ev;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/eu;

    .line 1180
    const-string v2, "..."

    .line 1181
    iget v3, v0, Lcom/evernote/ui/eu;->d:I

    if-ltz v3, :cond_0

    .line 1182
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v0, Lcom/evernote/ui/eu;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1184
    :cond_0
    iget-object v3, v1, Lcom/evernote/ui/ey;->a:Landroid/widget/ImageView;

    iget v4, v0, Lcom/evernote/ui/eu;->c:I

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1185
    iget-object v3, v1, Lcom/evernote/ui/ey;->b:Landroid/widget/TextView;

    iget v4, v0, Lcom/evernote/ui/eu;->b:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 1186
    invoke-virtual {v0}, Lcom/evernote/ui/eu;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1187
    iget-object v0, v1, Lcom/evernote/ui/ey;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1191
    :goto_2
    invoke-virtual {p0}, Lcom/evernote/ui/ev;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_4

    .line 1192
    iget-object v0, v1, Lcom/evernote/ui/ey;->d:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1196
    :goto_3
    return-object p2

    .line 1172
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/ey;

    move-object v1, v0

    goto :goto_0

    .line 1177
    :cond_2
    const v0, 0x7f02014f

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    .line 1189
    :cond_3
    iget-object v0, v1, Lcom/evernote/ui/ey;->c:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 1194
    :cond_4
    iget-object v0, v1, Lcom/evernote/ui/ey;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3
.end method

.method public final notifyDataSetChanged()V
    .locals 1

    .prologue
    .line 1201
    iget-object v0, p0, Lcom/evernote/ui/ev;->a:Lcom/evernote/ui/HomeFragment;

    invoke-static {v0}, Lcom/evernote/ui/HomeFragment;->h(Lcom/evernote/ui/HomeFragment;)Lcom/evernote/ui/HomeFragmentList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/ui/HomeFragmentList;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1202
    iget-object v0, p0, Lcom/evernote/ui/ev;->a:Lcom/evernote/ui/HomeFragment;

    invoke-static {v0}, Lcom/evernote/ui/HomeFragment;->h(Lcom/evernote/ui/HomeFragment;)Lcom/evernote/ui/HomeFragmentList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/ui/HomeFragmentList;->a()V

    .line 1205
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/ev;->a:Lcom/evernote/ui/HomeFragment;

    invoke-static {v0}, Lcom/evernote/ui/HomeFragment;->i(Lcom/evernote/ui/HomeFragment;)Lcom/evernote/ui/HomeFragmentList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/ui/HomeFragmentList;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 1206
    iget-object v0, p0, Lcom/evernote/ui/ev;->a:Lcom/evernote/ui/HomeFragment;

    invoke-static {v0}, Lcom/evernote/ui/HomeFragment;->i(Lcom/evernote/ui/HomeFragment;)Lcom/evernote/ui/HomeFragmentList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/ui/HomeFragmentList;->a()V

    .line 1209
    :cond_1
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 1210
    return-void
.end method
