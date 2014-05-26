.class public final Lcom/evernote/ui/aa;
.super Landroid/widget/BaseAdapter;
.source "AdvanceSearchSelectorFragment.java"


# instance fields
.field public a:I

.field final synthetic b:Lcom/evernote/ui/AdvanceSearchSelectorFragment;

.field private c:Landroid/view/LayoutInflater;

.field private d:[Z

.field private e:Z

.field private f:I

.field private g:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/evernote/ui/AdvanceSearchSelectorFragment;Landroid/app/Activity;Z)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x3

    const/4 v0, 0x0

    const/4 v4, -0x1

    .line 854
    iput-object p1, p0, Lcom/evernote/ui/aa;->b:Lcom/evernote/ui/AdvanceSearchSelectorFragment;

    .line 855
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 835
    iput v4, p0, Lcom/evernote/ui/aa;->f:I

    .line 836
    iput v0, p0, Lcom/evernote/ui/aa;->a:I

    .line 856
    iput-boolean p3, p0, Lcom/evernote/ui/aa;->e:Z

    .line 857
    invoke-virtual {p2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/ui/aa;->c:Landroid/view/LayoutInflater;

    .line 858
    invoke-virtual {p0}, Lcom/evernote/ui/aa;->getCount()I

    move-result v1

    .line 860
    new-array v2, v1, [Z

    iput-object v2, p0, Lcom/evernote/ui/aa;->d:[Z

    .line 862
    invoke-static {p1}, Lcom/evernote/ui/AdvanceSearchSelectorFragment;->c(Lcom/evernote/ui/AdvanceSearchSelectorFragment;)I

    move-result v2

    if-ne v2, v5, :cond_0

    .line 863
    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Lcom/evernote/ui/aa;->g:[Ljava/lang/String;

    .line 866
    :cond_0
    invoke-static {p1}, Lcom/evernote/ui/AdvanceSearchSelectorFragment;->d(Lcom/evernote/ui/AdvanceSearchSelectorFragment;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 867
    invoke-static {p1}, Lcom/evernote/ui/AdvanceSearchSelectorFragment;->m(Lcom/evernote/ui/AdvanceSearchSelectorFragment;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_2

    move v1, v0

    .line 869
    :goto_0
    invoke-static {p1}, Lcom/evernote/ui/AdvanceSearchSelectorFragment;->m(Lcom/evernote/ui/AdvanceSearchSelectorFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 871
    invoke-static {p1}, Lcom/evernote/ui/AdvanceSearchSelectorFragment;->d(Lcom/evernote/ui/AdvanceSearchSelectorFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1}, Lcom/evernote/ui/AdvanceSearchSelectorFragment;->m(Lcom/evernote/ui/AdvanceSearchSelectorFragment;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 873
    if-eq v2, v4, :cond_1

    .line 874
    iget-object v0, p0, Lcom/evernote/ui/aa;->d:[Z

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    .line 875
    iget v0, p0, Lcom/evernote/ui/aa;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/evernote/ui/aa;->a:I

    .line 876
    iput v2, p0, Lcom/evernote/ui/aa;->f:I

    .line 878
    invoke-static {p1}, Lcom/evernote/ui/AdvanceSearchSelectorFragment;->c(Lcom/evernote/ui/AdvanceSearchSelectorFragment;)I

    move-result v0

    if-ne v0, v5, :cond_1

    .line 879
    iget-object v3, p0, Lcom/evernote/ui/aa;->g:[Ljava/lang/String;

    invoke-static {p1}, Lcom/evernote/ui/AdvanceSearchSelectorFragment;->n(Lcom/evernote/ui/AdvanceSearchSelectorFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v3, v2

    .line 870
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 885
    :cond_2
    invoke-static {}, Lcom/evernote/ui/AdvanceSearchSelectorFragment;->O()Lorg/a/a/k;

    move-result-object v0

    const-string v1, "AdvanceSearchAdapter()::start"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 886
    return-void
.end method

.method static synthetic a(Lcom/evernote/ui/aa;)[Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 824
    iget-object v0, p0, Lcom/evernote/ui/aa;->g:[Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 5

    .prologue
    .line 987
    invoke-static {}, Lcom/evernote/ui/AdvanceSearchSelectorFragment;->O()Lorg/a/a/k;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getSelectedValueString()::length="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/evernote/ui/aa;->g:[Ljava/lang/String;

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 989
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 991
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/evernote/ui/aa;->g:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 992
    iget-object v2, p0, Lcom/evernote/ui/aa;->d:[Z

    aget-boolean v2, v2, v0

    if-eqz v2, :cond_0

    .line 993
    iget-object v2, p0, Lcom/evernote/ui/aa;->g:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 994
    invoke-static {}, Lcom/evernote/ui/AdvanceSearchSelectorFragment;->O()Lorg/a/a/k;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getSelectedValueString()::value="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/evernote/ui/aa;->g:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 991
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 998
    :cond_1
    return-object v1
.end method

.method public final a(I)V
    .locals 5
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v4, -0x1

    .line 960
    invoke-static {}, Lcom/evernote/ui/AdvanceSearchSelectorFragment;->O()Lorg/a/a/k;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handleClick()::isMultiSelect="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/evernote/ui/aa;->e:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " pos="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " selected?="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/evernote/ui/aa;->d:[Z

    aget-boolean v3, v3, p1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " singleSelectPos="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/evernote/ui/aa;->f:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 963
    iget-object v2, p0, Lcom/evernote/ui/aa;->d:[Z

    iget-object v0, p0, Lcom/evernote/ui/aa;->d:[Z

    aget-boolean v0, v0, p1

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    aput-boolean v0, v2, p1

    .line 965
    iget-object v0, p0, Lcom/evernote/ui/aa;->d:[Z

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_3

    .line 966
    iget v0, p0, Lcom/evernote/ui/aa;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/evernote/ui/aa;->a:I

    .line 971
    :goto_1
    iget-boolean v0, p0, Lcom/evernote/ui/aa;->e:Z

    if-nez v0, :cond_1

    .line 972
    iget-object v0, p0, Lcom/evernote/ui/aa;->d:[Z

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_4

    .line 974
    iget v0, p0, Lcom/evernote/ui/aa;->f:I

    if-eq v0, v4, :cond_0

    .line 975
    iget-object v0, p0, Lcom/evernote/ui/aa;->d:[Z

    iget v2, p0, Lcom/evernote/ui/aa;->f:I

    aput-boolean v1, v0, v2

    .line 978
    :cond_0
    iput p1, p0, Lcom/evernote/ui/aa;->f:I

    .line 983
    :cond_1
    :goto_2
    invoke-virtual {p0}, Lcom/evernote/ui/aa;->notifyDataSetChanged()V

    .line 984
    return-void

    :cond_2
    move v0, v1

    .line 963
    goto :goto_0

    .line 968
    :cond_3
    iget v0, p0, Lcom/evernote/ui/aa;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/evernote/ui/aa;->a:I

    goto :goto_1

    .line 980
    :cond_4
    iput v4, p0, Lcom/evernote/ui/aa;->f:I

    goto :goto_2
.end method

.method public final a(ILjava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 945
    iget-object v0, p0, Lcom/evernote/ui/aa;->g:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/aa;->g:[Ljava/lang/String;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 946
    iget-object v0, p0, Lcom/evernote/ui/aa;->g:[Ljava/lang/String;

    aput-object p2, v0, p1

    .line 947
    iget-object v1, p0, Lcom/evernote/ui/aa;->d:[Z

    iget-object v0, p0, Lcom/evernote/ui/aa;->d:[Z

    aget-boolean v0, v0, p1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    aput-boolean v0, v1, p1

    .line 949
    iget-object v0, p0, Lcom/evernote/ui/aa;->d:[Z

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_2

    .line 950
    iget v0, p0, Lcom/evernote/ui/aa;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/evernote/ui/aa;->a:I

    .line 955
    :goto_1
    invoke-virtual {p0}, Lcom/evernote/ui/aa;->notifyDataSetChanged()V

    .line 957
    :cond_0
    return-void

    .line 947
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 952
    :cond_2
    iget v0, p0, Lcom/evernote/ui/aa;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/evernote/ui/aa;->a:I

    goto :goto_1
.end method

.method public final a(Z)V
    .locals 3
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 1017
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/evernote/ui/aa;->d:[Z

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 1018
    iget-object v2, p0, Lcom/evernote/ui/aa;->d:[Z

    aput-boolean p1, v2, v0

    .line 1017
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1021
    :cond_0
    if-eqz p1, :cond_1

    .line 1022
    iget-object v0, p0, Lcom/evernote/ui/aa;->d:[Z

    array-length v0, v0

    iput v0, p0, Lcom/evernote/ui/aa;->a:I

    .line 1026
    :goto_1
    invoke-virtual {p0}, Lcom/evernote/ui/aa;->notifyDataSetChanged()V

    .line 1027
    return-void

    .line 1024
    :cond_1
    iput v1, p0, Lcom/evernote/ui/aa;->a:I

    goto :goto_1
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 3

    .prologue
    .line 1002
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1003
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/evernote/ui/aa;->d:[Z

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 1004
    iget-object v2, p0, Lcom/evernote/ui/aa;->d:[Z

    aget-boolean v2, v2, v0

    if-eqz v2, :cond_0

    .line 1005
    iget-object v2, p0, Lcom/evernote/ui/aa;->b:Lcom/evernote/ui/AdvanceSearchSelectorFragment;

    invoke-static {v2}, Lcom/evernote/ui/AdvanceSearchSelectorFragment;->d(Lcom/evernote/ui/AdvanceSearchSelectorFragment;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1003
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1008
    :cond_1
    return-object v1
.end method

.method public final getCount()I
    .locals 2

    .prologue
    .line 890
    const/4 v0, 0x0

    .line 891
    iget-object v1, p0, Lcom/evernote/ui/aa;->b:Lcom/evernote/ui/AdvanceSearchSelectorFragment;

    invoke-static {v1}, Lcom/evernote/ui/AdvanceSearchSelectorFragment;->d(Lcom/evernote/ui/AdvanceSearchSelectorFragment;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 892
    iget-object v0, p0, Lcom/evernote/ui/aa;->b:Lcom/evernote/ui/AdvanceSearchSelectorFragment;

    invoke-static {v0}, Lcom/evernote/ui/AdvanceSearchSelectorFragment;->d(Lcom/evernote/ui/AdvanceSearchSelectorFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 894
    :cond_0
    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 899
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2
    .parameter

    .prologue
    .line 904
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 909
    if-nez p2, :cond_1

    .line 911
    iget-object v0, p0, Lcom/evernote/ui/aa;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f030003

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 912
    new-instance v1, Lcom/evernote/ui/ab;

    invoke-direct {v1, p0, v3}, Lcom/evernote/ui/ab;-><init>(Lcom/evernote/ui/aa;B)V

    .line 914
    const v0, 0x7f090038

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/evernote/ui/ab;->a:Landroid/widget/TextView;

    .line 915
    const v0, 0x7f090037

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/evernote/ui/ab;->c:Landroid/widget/TextView;

    .line 916
    const v0, 0x7f090036

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/evernote/ui/ab;->b:Landroid/widget/ImageView;

    .line 917
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 922
    :goto_0
    iget-object v0, p0, Lcom/evernote/ui/aa;->b:Lcom/evernote/ui/AdvanceSearchSelectorFragment;

    invoke-static {v0}, Lcom/evernote/ui/AdvanceSearchSelectorFragment;->d(Lcom/evernote/ui/AdvanceSearchSelectorFragment;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 923
    iget-object v2, v1, Lcom/evernote/ui/ab;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/evernote/ui/aa;->b:Lcom/evernote/ui/AdvanceSearchSelectorFragment;

    invoke-static {v0}, Lcom/evernote/ui/AdvanceSearchSelectorFragment;->d(Lcom/evernote/ui/AdvanceSearchSelectorFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 926
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/aa;->b:Lcom/evernote/ui/AdvanceSearchSelectorFragment;

    invoke-static {v0}, Lcom/evernote/ui/AdvanceSearchSelectorFragment;->c(Lcom/evernote/ui/AdvanceSearchSelectorFragment;)I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_3

    .line 927
    iget-object v0, v1, Lcom/evernote/ui/ab;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 928
    iget-object v2, v1, Lcom/evernote/ui/ab;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/evernote/ui/aa;->b:Lcom/evernote/ui/AdvanceSearchSelectorFragment;

    invoke-static {v0}, Lcom/evernote/ui/AdvanceSearchSelectorFragment;->d(Lcom/evernote/ui/AdvanceSearchSelectorFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 929
    iget-object v1, v1, Lcom/evernote/ui/ab;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/evernote/ui/aa;->g:[Ljava/lang/String;

    aget-object v0, v0, p1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, ""

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 941
    :goto_2
    return-object p2

    .line 919
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/ab;

    move-object v1, v0

    goto :goto_0

    .line 929
    :cond_2
    iget-object v0, p0, Lcom/evernote/ui/aa;->g:[Ljava/lang/String;

    aget-object v0, v0, p1

    goto :goto_1

    .line 933
    :cond_3
    iget-object v0, v1, Lcom/evernote/ui/ab;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 934
    iget-object v0, p0, Lcom/evernote/ui/aa;->d:[Z

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_4

    .line 935
    iget-object v0, v1, Lcom/evernote/ui/ab;->b:Landroid/widget/ImageView;

    const v1, 0x7f0200c4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 937
    :cond_4
    iget-object v0, v1, Lcom/evernote/ui/ab;->b:Landroid/widget/ImageView;

    const v1, 0x7f0200c3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2
.end method
