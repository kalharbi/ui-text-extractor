.class public Lcom/evernote/ui/TagsFragment;
.super Lcom/evernote/ui/ExpandableListFragment;
.source "TagsFragment.java"

# interfaces
.implements Lcom/evernote/util/bw;


# static fields
.field static final aN:Ljava/lang/String;

.field private static final bc:Lorg/a/a/k;


# instance fields
.field protected aO:I

.field protected aP:I

.field protected aQ:Lcom/evernote/ui/helper/em;

.field protected aR:Landroid/database/ContentObserver;

.field protected aS:Ljava/util/Stack;

.field protected aT:Landroid/view/ViewGroup;

.field protected aU:Landroid/view/ViewGroup;

.field protected aV:Landroid/view/View;

.field protected aW:Landroid/view/ViewGroup;

.field protected aX:Landroid/widget/HorizontalScrollView;

.field protected aY:Landroid/widget/LinearLayout;

.field protected aZ:Landroid/widget/ImageView;

.field protected ba:I

.field protected bb:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 53
    const-class v0, Lcom/evernote/ui/TagsFragment;

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/Class;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, Lcom/evernote/ui/TagsFragment;->bc:Lorg/a/a/k;

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/evernote/ui/TagsFragment;->bc:Lorg/a/a/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "SORT_BY"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote/ui/TagsFragment;->aN:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 42
    invoke-direct {p0}, Lcom/evernote/ui/ExpandableListFragment;-><init>()V

    .line 60
    iput v2, p0, Lcom/evernote/ui/TagsFragment;->aO:I

    .line 61
    iput v2, p0, Lcom/evernote/ui/TagsFragment;->aP:I

    .line 62
    iput-object v1, p0, Lcom/evernote/ui/TagsFragment;->aQ:Lcom/evernote/ui/helper/em;

    .line 65
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/evernote/ui/TagsFragment;->aS:Ljava/util/Stack;

    .line 66
    iput-object v1, p0, Lcom/evernote/ui/TagsFragment;->aT:Landroid/view/ViewGroup;

    .line 67
    iput-object v1, p0, Lcom/evernote/ui/TagsFragment;->aU:Landroid/view/ViewGroup;

    .line 68
    iput-object v1, p0, Lcom/evernote/ui/TagsFragment;->aV:Landroid/view/View;

    .line 69
    iput-object v1, p0, Lcom/evernote/ui/TagsFragment;->aW:Landroid/view/ViewGroup;

    .line 70
    iput-object v1, p0, Lcom/evernote/ui/TagsFragment;->aX:Landroid/widget/HorizontalScrollView;

    .line 71
    iput-object v1, p0, Lcom/evernote/ui/TagsFragment;->aY:Landroid/widget/LinearLayout;

    .line 72
    iput-object v1, p0, Lcom/evernote/ui/TagsFragment;->aZ:Landroid/widget/ImageView;

    .line 73
    iput v2, p0, Lcom/evernote/ui/TagsFragment;->ba:I

    .line 42
    return-void
.end method

.method private a(Lcom/evernote/ui/helper/em;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 856
    iget-object v1, p1, Lcom/evernote/ui/helper/em;->h:Ljava/lang/String;

    .line 857
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/evernote/ui/TagsFragment;->aS:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/TagsFragment;->aS:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/xz;

    iget-object v0, v0, Lcom/evernote/ui/xz;->a:Lcom/evernote/ui/helper/em;

    iget-object v0, v0, Lcom/evernote/ui/helper/em;->h:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 858
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/TagsFragment;->aS:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 859
    iget-object v0, p0, Lcom/evernote/ui/TagsFragment;->aC:Lcom/evernote/ui/helper/i;

    check-cast v0, Lcom/evernote/ui/helper/ei;

    iget-object v1, p1, Lcom/evernote/ui/helper/em;->h:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/ui/helper/em;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/evernote/ui/helper/ei;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 867
    :goto_0
    iget-object v0, p0, Lcom/evernote/ui/TagsFragment;->aS:Ljava/util/Stack;

    new-instance v1, Lcom/evernote/ui/xz;

    iget-object v2, p0, Lcom/evernote/ui/TagsFragment;->a:Landroid/widget/ExpandableListView;

    invoke-virtual {v2}, Landroid/widget/ExpandableListView;->getFirstVisiblePosition()I

    move-result v2

    invoke-direct {v1, p1, v2}, Lcom/evernote/ui/xz;-><init>(Lcom/evernote/ui/helper/em;I)V

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 869
    :cond_1
    return-void

    .line 861
    :cond_2
    iget-object v0, p0, Lcom/evernote/ui/TagsFragment;->aS:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 862
    iget-object v0, p0, Lcom/evernote/ui/TagsFragment;->aC:Lcom/evernote/ui/helper/i;

    check-cast v0, Lcom/evernote/ui/helper/ei;

    iget-object v1, p1, Lcom/evernote/ui/helper/em;->h:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/ui/helper/em;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/evernote/ui/helper/ei;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 864
    :cond_3
    iget-object v0, p0, Lcom/evernote/ui/TagsFragment;->aC:Lcom/evernote/ui/helper/i;

    check-cast v0, Lcom/evernote/ui/helper/ei;

    iget-object v2, p1, Lcom/evernote/ui/helper/em;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/evernote/ui/helper/em;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/evernote/ui/TagsFragment;->aS:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/evernote/ui/xz;

    iget-object v1, v1, Lcom/evernote/ui/xz;->a:Lcom/evernote/ui/helper/em;

    iget-object v1, v1, Lcom/evernote/ui/helper/em;->g:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1}, Lcom/evernote/ui/helper/ei;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private aA()V
    .locals 4

    .prologue
    .line 800
    new-instance v0, Lcom/evernote/ui/xx;

    iget-object v1, p0, Lcom/evernote/ui/TagsFragment;->aM:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lcom/evernote/ui/xx;-><init>(Lcom/evernote/ui/TagsFragment;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/evernote/ui/TagsFragment;->aR:Landroid/database/ContentObserver;

    .line 813
    iget-object v0, p0, Lcom/evernote/ui/TagsFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteFragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/evernote/publicinterface/al;->a:Landroid/net/Uri;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/evernote/ui/TagsFragment;->aR:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 814
    return-void
.end method

.method private aB()Ljava/lang/String;
    .locals 2

    .prologue
    .line 876
    const/4 v0, 0x0

    .line 877
    iget-object v1, p0, Lcom/evernote/ui/TagsFragment;->aS:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 878
    iget-object v0, p0, Lcom/evernote/ui/TagsFragment;->aS:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/xz;

    iget-object v0, v0, Lcom/evernote/ui/xz;->a:Lcom/evernote/ui/helper/em;

    iget-object v0, v0, Lcom/evernote/ui/helper/em;->h:Ljava/lang/String;

    .line 880
    :cond_0
    return-object v0
.end method

.method private aC()Ljava/lang/String;
    .locals 2

    .prologue
    .line 884
    const/4 v0, 0x0

    .line 885
    iget-object v1, p0, Lcom/evernote/ui/TagsFragment;->aS:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 886
    iget-object v0, p0, Lcom/evernote/ui/TagsFragment;->aS:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/xz;

    iget-object v0, v0, Lcom/evernote/ui/xz;->a:Lcom/evernote/ui/helper/em;

    iget-object v0, v0, Lcom/evernote/ui/helper/em;->g:Ljava/lang/String;

    .line 888
    :cond_0
    return-object v0
.end method

.method private aD()Ljava/lang/String;
    .locals 3

    .prologue
    .line 892
    const/4 v1, 0x0

    .line 893
    iget-object v0, p0, Lcom/evernote/ui/TagsFragment;->aS:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 894
    iget-object v0, p0, Lcom/evernote/ui/TagsFragment;->aS:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/xz;

    .line 895
    iget-object v2, p0, Lcom/evernote/ui/TagsFragment;->aS:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 896
    iget-object v1, p0, Lcom/evernote/ui/TagsFragment;->aS:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/evernote/ui/xz;

    iget-object v1, v1, Lcom/evernote/ui/xz;->a:Lcom/evernote/ui/helper/em;

    iget-object v1, v1, Lcom/evernote/ui/helper/em;->g:Ljava/lang/String;

    .line 898
    :cond_0
    iget-object v2, p0, Lcom/evernote/ui/TagsFragment;->aS:Ljava/util/Stack;

    invoke-virtual {v2, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 900
    :cond_1
    return-object v1
.end method

.method private aE()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 904
    iget-object v0, p0, Lcom/evernote/ui/TagsFragment;->aS:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 905
    iget-object v0, p0, Lcom/evernote/ui/TagsFragment;->aS:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 907
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/TagsFragment;->aS:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 908
    iget-object v0, p0, Lcom/evernote/ui/TagsFragment;->aC:Lcom/evernote/ui/helper/i;

    check-cast v0, Lcom/evernote/ui/helper/ei;

    invoke-virtual {v0, v4, v4, v4}, Lcom/evernote/ui/helper/ei;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 919
    :goto_0
    return-void

    .line 910
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/TagsFragment;->aS:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/xz;

    .line 911
    iget-object v2, v0, Lcom/evernote/ui/xz;->a:Lcom/evernote/ui/helper/em;

    .line 912
    iget-object v1, p0, Lcom/evernote/ui/TagsFragment;->aS:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 913
    iget-object v1, p0, Lcom/evernote/ui/TagsFragment;->aC:Lcom/evernote/ui/helper/i;

    check-cast v1, Lcom/evernote/ui/helper/ei;

    iget-object v3, v2, Lcom/evernote/ui/helper/em;->h:Ljava/lang/String;

    iget-object v2, v2, Lcom/evernote/ui/helper/em;->g:Ljava/lang/String;

    invoke-virtual {v1, v3, v2, v4}, Lcom/evernote/ui/helper/ei;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 917
    :goto_1
    iget-object v1, p0, Lcom/evernote/ui/TagsFragment;->aS:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 915
    :cond_2
    iget-object v1, p0, Lcom/evernote/ui/TagsFragment;->aC:Lcom/evernote/ui/helper/i;

    check-cast v1, Lcom/evernote/ui/helper/ei;

    iget-object v3, v2, Lcom/evernote/ui/helper/em;->h:Ljava/lang/String;

    iget-object v4, v2, Lcom/evernote/ui/helper/em;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/evernote/ui/TagsFragment;->aS:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/evernote/ui/xz;

    iget-object v2, v2, Lcom/evernote/ui/xz;->a:Lcom/evernote/ui/helper/em;

    iget-object v2, v2, Lcom/evernote/ui/helper/em;->g:Ljava/lang/String;

    invoke-virtual {v1, v3, v4, v2}, Lcom/evernote/ui/helper/ei;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private aF()Z
    .locals 1

    .prologue
    .line 966
    iget-object v0, p0, Lcom/evernote/ui/TagsFragment;->aS:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public static au()Lcom/evernote/ui/TagsFragment;
    .locals 1

    .prologue
    .line 45
    new-instance v0, Lcom/evernote/ui/TagsFragment;

    invoke-direct {v0}, Lcom/evernote/ui/TagsFragment;-><init>()V

    return-object v0
.end method

.method private az()Z
    .locals 2

    .prologue
    .line 115
    iget v0, p0, Lcom/evernote/ui/TagsFragment;->aL:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 116
    invoke-virtual {p0}, Lcom/evernote/ui/TagsFragment;->ay()Z

    move-result v0

    .line 118
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private l(I)V
    .locals 2
    .parameter

    .prologue
    .line 271
    iget v0, p0, Lcom/evernote/ui/TagsFragment;->bb:I

    if-eq p1, v0, :cond_0

    .line 272
    iput p1, p0, Lcom/evernote/ui/TagsFragment;->bb:I

    .line 274
    iget-object v0, p0, Lcom/evernote/ui/TagsFragment;->aM:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 277
    invoke-virtual {p0}, Lcom/evernote/ui/TagsFragment;->ae()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/evernote/ui/TagsFragment;->a(Ljava/lang/String;)V

    .line 279
    :cond_0
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    .prologue
    .line 977
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evernote/ui/TagsFragment;->aH:Z

    .line 978
    invoke-super {p0}, Lcom/evernote/ui/ExpandableListFragment;->A()V

    .line 979
    return-void
.end method

.method public final L()Ljava/lang/String;
    .locals 1

    .prologue
    .line 993
    const-string v0, "TagsFragment"

    return-object v0
.end method

.method protected final O()I
    .locals 3

    .prologue
    .line 564
    iget-object v0, p0, Lcom/evernote/ui/TagsFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 565
    sget-object v1, Lcom/evernote/ui/TagsFragment;->aN:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method protected final P()V
    .locals 2

    .prologue
    .line 792
    invoke-super {p0}, Lcom/evernote/ui/ExpandableListFragment;->P()V

    .line 793
    iget-object v0, p0, Lcom/evernote/ui/TagsFragment;->aR:Landroid/database/ContentObserver;

    if-eqz v0, :cond_0

    .line 794
    iget-object v0, p0, Lcom/evernote/ui/TagsFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteFragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/ui/TagsFragment;->aR:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 795
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/ui/TagsFragment;->aR:Landroid/database/ContentObserver;

    .line 797
    :cond_0
    return-void
.end method

.method public final S()V
    .locals 1

    .prologue
    .line 123
    invoke-direct {p0}, Lcom/evernote/ui/TagsFragment;->az()Z

    move-result v0

    if-nez v0, :cond_0

    .line 124
    invoke-super {p0}, Lcom/evernote/ui/ExpandableListFragment;->S()V

    .line 126
    :cond_0
    return-void
.end method

.method public final a()I
    .locals 1

    .prologue
    .line 983
    const/16 v0, 0x5a

    return v0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 100
    invoke-super {p0, p1, p2, p3}, Lcom/evernote/ui/ExpandableListFragment;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    .line 101
    if-nez p3, :cond_0

    .line 102
    iput v2, p0, Lcom/evernote/ui/TagsFragment;->bb:I

    .line 107
    :goto_0
    iget-object v1, p0, Lcom/evernote/ui/TagsFragment;->a:Landroid/widget/ExpandableListView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/ExpandableListView;->setItemsCanFocus(Z)V

    .line 109
    invoke-virtual {p0}, Lcom/evernote/ui/TagsFragment;->n()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a003d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/evernote/ui/TagsFragment;->ba:I

    .line 111
    return-object v0

    .line 104
    :cond_0
    const-string v1, "SI_DISPLAYED_TAG_TYPE"

    invoke-virtual {p3, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/evernote/ui/TagsFragment;->bb:I

    goto :goto_0
.end method

.method protected final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 516
    const v0, 0x7f0300c1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method protected final a(Lcom/evernote/ui/helper/i;)Lcom/evernote/ui/helper/o;
    .locals 3
    .parameter

    .prologue
    .line 759
    new-instance v0, Lcom/evernote/ui/helper/en;

    iget-object v1, p0, Lcom/evernote/ui/TagsFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    iget-object v2, p0, Lcom/evernote/ui/TagsFragment;->aM:Landroid/os/Handler;

    invoke-direct {v0, v1, p0, v2, p1}, Lcom/evernote/ui/helper/en;-><init>(Landroid/app/Activity;Lcom/evernote/ui/TagsFragment;Landroid/os/Handler;Lcom/evernote/ui/helper/i;)V

    .line 761
    return-object v0
.end method

.method public final a(II)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 696
    sget-object v0, Lcom/evernote/ui/TagsFragment;->bc:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "showSubTags()::pos="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 697
    iget-object v0, p0, Lcom/evernote/ui/TagsFragment;->aD:Lcom/evernote/ui/helper/o;

    invoke-virtual {v0, p1, p2}, Lcom/evernote/ui/helper/o;->getChild(II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/helper/em;

    .line 698
    invoke-direct {p0, v0}, Lcom/evernote/ui/TagsFragment;->a(Lcom/evernote/ui/helper/em;)V

    .line 703
    iget-object v0, p0, Lcom/evernote/ui/TagsFragment;->aD:Lcom/evernote/ui/helper/o;

    iget-object v1, p0, Lcom/evernote/ui/TagsFragment;->aC:Lcom/evernote/ui/helper/i;

    invoke-virtual {v0, v1}, Lcom/evernote/ui/helper/o;->a(Lcom/evernote/ui/helper/i;)V

    .line 715
    return-void
.end method

.method public final a(IIZ)V
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 576
    sget-object v0, Lcom/evernote/ui/TagsFragment;->bc:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "handleClick()::GroupPos="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " ChildPos="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " longTouch="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 580
    if-gez p1, :cond_0

    .line 581
    :try_start_0
    iget-object v0, p0, Lcom/evernote/ui/TagsFragment;->aD:Lcom/evernote/ui/helper/o;

    check-cast v0, Lcom/evernote/ui/helper/en;

    invoke-virtual {v0, p1}, Lcom/evernote/ui/helper/en;->a(I)Lcom/evernote/ui/helper/em;

    move-result-object v0

    move-object v3, v0

    .line 590
    :goto_0
    instance-of v0, v3, Lcom/evernote/ui/helper/ej;

    if-eqz v0, :cond_2

    .line 656
    :goto_1
    return-void

    .line 583
    :cond_0
    if-ltz p2, :cond_1

    .line 584
    iget-object v0, p0, Lcom/evernote/ui/TagsFragment;->aD:Lcom/evernote/ui/helper/o;

    invoke-virtual {v0, p1, p2}, Lcom/evernote/ui/helper/o;->getChild(II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/helper/em;

    move-object v3, v0

    goto :goto_0

    .line 586
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/TagsFragment;->aD:Lcom/evernote/ui/helper/o;

    invoke-virtual {v0, p1}, Lcom/evernote/ui/helper/o;->getGroup(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/helper/em;

    move-object v3, v0

    goto :goto_0

    .line 594
    :cond_2
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 599
    iget-object v0, p0, Lcom/evernote/ui/TagsFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-static {v0}, Lcom/evernote/util/cj;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 600
    iget-object v0, p0, Lcom/evernote/ui/TagsFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const-class v1, Lcom/evernote/ui/tablet/NoteListActivity;

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 606
    :goto_2
    iget v0, p0, Lcom/evernote/ui/TagsFragment;->bb:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    iget v0, p0, Lcom/evernote/ui/TagsFragment;->bb:I

    if-ne v0, v2, :cond_a

    .line 607
    :cond_3
    const/16 v1, 0xa

    .line 610
    :goto_3
    iget-object v0, p0, Lcom/evernote/ui/TagsFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-static {v0}, Lcom/evernote/util/cj;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 611
    iget-object v0, p0, Lcom/evernote/ui/TagsFragment;->aD:Lcom/evernote/ui/helper/o;

    check-cast v0, Lcom/evernote/ui/helper/en;

    invoke-virtual {v0}, Lcom/evernote/ui/helper/en;->h()Ljava/util/ArrayList;

    move-result-object v5

    .line 612
    iget-object v0, p0, Lcom/evernote/ui/TagsFragment;->aD:Lcom/evernote/ui/helper/o;

    check-cast v0, Lcom/evernote/ui/helper/en;

    iget-object v6, v3, Lcom/evernote/ui/helper/em;->h:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/evernote/ui/helper/en;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 613
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 617
    :goto_4
    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 620
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 621
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 622
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/helper/em;

    iget-object v0, v0, Lcom/evernote/ui/helper/em;->h:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/helper/em;

    iget-object v0, v0, Lcom/evernote/ui/helper/em;->g:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    :goto_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 625
    const-string v0, ","

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/helper/em;

    iget-object v0, v0, Lcom/evernote/ui/helper/em;->h:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    const-string v0, ", "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/helper/em;

    iget-object v0, v0, Lcom/evernote/ui/helper/em;->g:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 602
    :cond_4
    iget-object v0, p0, Lcom/evernote/ui/TagsFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const-class v1, Lcom/evernote/ui/phone/SwipeableNoteListActivity;

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    .line 653
    :catch_0
    move-exception v0

    .line 654
    sget-object v1, Lcom/evernote/ui/TagsFragment;->bc:Lorg/a/a/k;

    const-string v2, "Exception when handling click!"

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 615
    :cond_5
    :try_start_1
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 630
    :cond_6
    const-string v0, "NAME"

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 631
    const-string v0, "TAG_LIST"

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 638
    :goto_6
    iget-object v0, p0, Lcom/evernote/ui/TagsFragment;->aD:Lcom/evernote/ui/helper/o;

    check-cast v0, Lcom/evernote/ui/helper/en;

    iget-object v2, v3, Lcom/evernote/ui/helper/em;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/evernote/ui/helper/en;->b(Ljava/lang/String;)V

    .line 639
    invoke-virtual {p0}, Lcom/evernote/ui/TagsFragment;->S()V

    .line 640
    invoke-virtual {p0}, Lcom/evernote/ui/TagsFragment;->av()V

    .line 642
    invoke-direct {p0}, Lcom/evernote/ui/TagsFragment;->aF()Z

    move-result v0

    if-nez v0, :cond_7

    .line 643
    invoke-virtual {p0}, Lcom/evernote/ui/TagsFragment;->ay()Z

    .line 645
    :cond_7
    iget-object v0, p0, Lcom/evernote/ui/TagsFragment;->aM:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    move v0, v1

    .line 651
    :goto_7
    const-string v1, "FILTER_BY"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 652
    invoke-virtual {p0, v4}, Lcom/evernote/ui/TagsFragment;->c(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 635
    :cond_8
    const/16 v1, 0x8

    goto :goto_6

    .line 648
    :cond_9
    const-string v0, "NAME"

    iget-object v2, v3, Lcom/evernote/ui/helper/em;->g:Ljava/lang/String;

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 649
    const-string v0, "KEY"

    iget-object v2, v3, Lcom/evernote/ui/helper/em;->h:Ljava/lang/String;

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v0, v1

    goto :goto_7

    :cond_a
    move v1, v2

    goto/16 :goto_3
.end method

.method public final a(ILandroid/app/Dialog;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 130
    packed-switch p1, :pswitch_data_0

    .line 141
    invoke-super {p0, p1, p2}, Lcom/evernote/ui/ExpandableListFragment;->a(ILandroid/app/Dialog;)V

    .line 143
    :goto_0
    return-void

    .line 132
    :pswitch_0
    iget-object v0, p0, Lcom/evernote/ui/TagsFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const v1, 0x7f0701ce

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/evernote/ui/TagsFragment;->aQ:Lcom/evernote/ui/helper/em;

    iget-object v4, v4, Lcom/evernote/ui/helper/em;->g:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/evernote/ui/EvernoteFragmentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 136
    :pswitch_1
    const v0, 0x7f090038

    invoke-virtual {p2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 137
    iget-object v1, p0, Lcom/evernote/ui/TagsFragment;->aQ:Lcom/evernote/ui/helper/em;

    iget-object v1, v1, Lcom/evernote/ui/helper/em;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 130
    nop

    :pswitch_data_0
    .packed-switch 0x5d
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 89
    iput v1, p0, Lcom/evernote/ui/TagsFragment;->an:I

    .line 90
    invoke-virtual {p0}, Lcom/evernote/ui/TagsFragment;->m()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/util/cj;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    iput-boolean v1, p0, Lcom/evernote/ui/TagsFragment;->al:Z

    .line 94
    :cond_0
    invoke-super {p0, p1}, Lcom/evernote/ui/ExpandableListFragment;->a(Landroid/os/Bundle;)V

    .line 95
    return-void
.end method

.method public final a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 412
    invoke-super {p0, p1, p2}, Lcom/evernote/ui/ExpandableListFragment;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 413
    invoke-virtual {p0}, Lcom/evernote/ui/TagsFragment;->al()I

    move-result v0

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 415
    return-void
.end method

.method protected final a(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 521
    invoke-super {p0, p1, p2}, Lcom/evernote/ui/ExpandableListFragment;->a(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)V

    .line 522
    iget-object v0, p0, Lcom/evernote/ui/TagsFragment;->e:Landroid/widget/TextView;

    const v1, 0x7f0701b9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 523
    iget-object v0, p0, Lcom/evernote/ui/TagsFragment;->f:Landroid/widget/TextView;

    const v1, 0x7f0703f7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 525
    iget-object v0, p0, Lcom/evernote/ui/TagsFragment;->ay:Landroid/widget/ImageView;

    const v1, 0x7f02014a

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 526
    iget-object v0, p0, Lcom/evernote/ui/TagsFragment;->az:Landroid/widget/TextView;

    const v1, 0x7f0703f8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 527
    iget-object v0, p0, Lcom/evernote/ui/TagsFragment;->aA:Landroid/widget/TextView;

    const v1, 0x7f0703f9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 529
    const v0, 0x7f0902dd

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/evernote/ui/TagsFragment;->aT:Landroid/view/ViewGroup;

    .line 530
    const v0, 0x7f0902de

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/evernote/ui/TagsFragment;->aU:Landroid/view/ViewGroup;

    .line 532
    const v0, 0x7f0902d8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/evernote/ui/TagsFragment;->aW:Landroid/view/ViewGroup;

    .line 533
    iget-object v0, p0, Lcom/evernote/ui/TagsFragment;->aW:Landroid/view/ViewGroup;

    const v1, 0x7f0902d9

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    iput-object v0, p0, Lcom/evernote/ui/TagsFragment;->aX:Landroid/widget/HorizontalScrollView;

    .line 534
    const v0, 0x7f0902db

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/evernote/ui/TagsFragment;->aY:Landroid/widget/LinearLayout;

    .line 535
    const v0, 0x7f0902dc

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/evernote/ui/TagsFragment;->aZ:Landroid/widget/ImageView;

    .line 537
    return-void
.end method

.method public final a(Lcom/evernote/ui/actionbar/o;)V
    .locals 5
    .parameter

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 426
    invoke-super {p0, p1}, Lcom/evernote/ui/ExpandableListFragment;->a(Lcom/evernote/ui/actionbar/o;)V

    .line 428
    const v0, 0x7f09038a

    invoke-virtual {p1, v0}, Lcom/evernote/ui/actionbar/o;->c(I)Lcom/evernote/ui/actionbar/q;

    move-result-object v0

    .line 429
    const v1, 0x7f09038c

    invoke-virtual {p1, v1}, Lcom/evernote/ui/actionbar/o;->c(I)Lcom/evernote/ui/actionbar/q;

    move-result-object v1

    .line 430
    const v2, 0x7f09038b

    invoke-virtual {p1, v2}, Lcom/evernote/ui/actionbar/o;->c(I)Lcom/evernote/ui/actionbar/q;

    move-result-object v2

    .line 432
    invoke-virtual {v0, v3}, Lcom/evernote/ui/actionbar/q;->f(Z)Lcom/evernote/ui/actionbar/q;

    .line 433
    invoke-virtual {v1, v3}, Lcom/evernote/ui/actionbar/q;->f(Z)Lcom/evernote/ui/actionbar/q;

    .line 434
    invoke-virtual {v2, v3}, Lcom/evernote/ui/actionbar/q;->f(Z)Lcom/evernote/ui/actionbar/q;

    .line 436
    iget-object v3, p0, Lcom/evernote/ui/TagsFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/evernote/ui/TagsFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    iget-object v3, v3, Lcom/evernote/ui/EvernoteFragmentActivity;->E:Lcom/evernote/client/a;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/evernote/ui/TagsFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    iget-object v3, v3, Lcom/evernote/ui/EvernoteFragmentActivity;->E:Lcom/evernote/client/a;

    invoke-virtual {v3}, Lcom/evernote/client/a;->Y()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 439
    invoke-virtual {v0, v4}, Lcom/evernote/ui/actionbar/q;->f(Z)Lcom/evernote/ui/actionbar/q;

    .line 440
    invoke-virtual {v1, v4}, Lcom/evernote/ui/actionbar/q;->f(Z)Lcom/evernote/ui/actionbar/q;

    .line 443
    :cond_0
    invoke-static {}, Lcom/evernote/util/aa;->c()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/evernote/util/aa;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 444
    :cond_1
    invoke-virtual {v0, v4}, Lcom/evernote/ui/actionbar/q;->f(Z)Lcom/evernote/ui/actionbar/q;

    .line 445
    invoke-virtual {v2, v4}, Lcom/evernote/ui/actionbar/q;->f(Z)Lcom/evernote/ui/actionbar/q;

    .line 448
    :cond_2
    return-void
.end method

.method protected final a(Lcom/evernote/ui/helper/i;Z)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 765
    iget-object v0, p0, Lcom/evernote/ui/TagsFragment;->aD:Lcom/evernote/ui/helper/o;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 766
    iget-object v0, p0, Lcom/evernote/ui/TagsFragment;->aS:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 767
    iget-boolean v0, p0, Lcom/evernote/ui/TagsFragment;->aH:Z

    if-eqz v0, :cond_0

    .line 768
    iget-object v0, p0, Lcom/evernote/ui/TagsFragment;->aD:Lcom/evernote/ui/helper/o;

    invoke-virtual {v0}, Lcom/evernote/ui/helper/o;->e()V

    .line 769
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/evernote/ui/TagsFragment;->a(Ljava/util/List;)V

    .line 772
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/evernote/ui/ExpandableListFragment;->a(Lcom/evernote/ui/helper/i;Z)V

    .line 773
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 7
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v6, 0x0

    .line 659
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 663
    iget-object v0, p0, Lcom/evernote/ui/TagsFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-static {v0}, Lcom/evernote/util/cj;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 664
    iget-object v0, p0, Lcom/evernote/ui/TagsFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const-class v1, Lcom/evernote/ui/tablet/NoteListActivity;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 669
    :goto_0
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 672
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 674
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 675
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/helper/em;

    iget-object v0, v0, Lcom/evernote/ui/helper/em;->h:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 676
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/helper/em;

    iget-object v0, v0, Lcom/evernote/ui/helper/em;->g:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v2

    .line 677
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 678
    const-string v0, ", "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 679
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/helper/em;

    iget-object v0, v0, Lcom/evernote/ui/helper/em;->h:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 680
    const-string v0, ", "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 681
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/helper/em;

    iget-object v0, v0, Lcom/evernote/ui/helper/em;->g:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 677
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 666
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/TagsFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const-class v1, Lcom/evernote/ui/phone/SwipeableNoteListActivity;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_0

    .line 683
    :cond_1
    const-string v0, "NAME"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 684
    const-string v0, "TAG_LIST"

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 687
    const-string v0, "FILTER_BY"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 692
    :goto_2
    iget-object v0, p0, Lcom/evernote/ui/TagsFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v0, p0, v3}, Lcom/evernote/ui/EvernoteFragmentActivity;->a(Landroid/support/v4/app/Fragment;Landroid/content/Intent;)V

    .line 693
    return-void

    .line 689
    :cond_2
    const-string v0, "FILTER_BY"

    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_2
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 819
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/evernote/ui/TagsFragment;->aF()Z

    move-result v0

    if-nez v0, :cond_0

    .line 820
    invoke-virtual {p0}, Lcom/evernote/ui/TagsFragment;->aw()V

    .line 821
    const/4 v0, 0x1

    .line 824
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/evernote/ui/ExpandableListFragment;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public final a(Lcom/evernote/ui/actionbar/q;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 458
    invoke-virtual {p1}, Lcom/evernote/ui/actionbar/q;->l()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 483
    invoke-super {p0, p1}, Lcom/evernote/ui/ExpandableListFragment;->a(Lcom/evernote/ui/actionbar/q;)Z

    move-result v0

    :goto_0
    return v0

    .line 460
    :sswitch_0
    const/16 v1, 0x5c

    invoke-virtual {p0, v1}, Lcom/evernote/ui/TagsFragment;->d(I)V

    goto :goto_0

    .line 464
    :sswitch_1
    invoke-virtual {p0, v0}, Lcom/evernote/ui/TagsFragment;->k(I)V

    goto :goto_0

    .line 467
    :sswitch_2
    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/evernote/ui/TagsFragment;->k(I)V

    goto :goto_0

    .line 470
    :sswitch_3
    const/4 v1, 0x5

    invoke-virtual {p0, v1}, Lcom/evernote/ui/TagsFragment;->k(I)V

    goto :goto_0

    .line 473
    :sswitch_4
    invoke-direct {p0, v0}, Lcom/evernote/ui/TagsFragment;->l(I)V

    goto :goto_0

    .line 476
    :sswitch_5
    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lcom/evernote/ui/TagsFragment;->l(I)V

    goto :goto_0

    .line 479
    :sswitch_6
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/evernote/ui/TagsFragment;->l(I)V

    goto :goto_0

    .line 458
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f090376 -> :sswitch_3
        0x7f090377 -> :sswitch_2
        0x7f090384 -> :sswitch_0
        0x7f09038a -> :sswitch_6
        0x7f09038b -> :sswitch_4
        0x7f09038c -> :sswitch_5
        0x7f09038d -> :sswitch_1
    .end sparse-switch
.end method

.method public final ad()Ljava/lang/String;
    .locals 2

    .prologue
    .line 489
    iget-object v0, p0, Lcom/evernote/ui/TagsFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const v1, 0x7f0701b9

    invoke-virtual {v0, v1}, Lcom/evernote/ui/EvernoteFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ae()Ljava/lang/String;
    .locals 2

    .prologue
    .line 283
    iget v0, p0, Lcom/evernote/ui/TagsFragment;->bb:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 284
    iget-object v0, p0, Lcom/evernote/ui/TagsFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const v1, 0x7f07047f

    invoke-virtual {v0, v1}, Lcom/evernote/ui/EvernoteFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 293
    :goto_0
    return-object v0

    .line 285
    :cond_0
    iget v0, p0, Lcom/evernote/ui/TagsFragment;->bb:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 286
    iget-object v0, p0, Lcom/evernote/ui/TagsFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const v1, 0x7f07047e

    invoke-virtual {v0, v1}, Lcom/evernote/ui/EvernoteFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 288
    :cond_1
    invoke-static {}, Lcom/evernote/util/aa;->d()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/evernote/util/aa;->c()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/evernote/ui/TagsFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/evernote/ui/TagsFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    iget-object v0, v0, Lcom/evernote/ui/EvernoteFragmentActivity;->E:Lcom/evernote/client/a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/evernote/ui/TagsFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    iget-object v0, v0, Lcom/evernote/ui/EvernoteFragmentActivity;->E:Lcom/evernote/client/a;

    invoke-virtual {v0}, Lcom/evernote/client/a;->Y()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 291
    :cond_2
    iget-object v0, p0, Lcom/evernote/ui/TagsFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const v1, 0x7f07047d

    invoke-virtual {v0, v1}, Lcom/evernote/ui/EvernoteFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 293
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ah()I
    .locals 1

    .prologue
    .line 452
    const v0, 0x7f0f0027

    return v0
.end method

.method public final al()I
    .locals 1

    .prologue
    .line 418
    iget-object v0, p0, Lcom/evernote/ui/TagsFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-static {v0}, Lcom/evernote/util/cj;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 419
    const v0, 0x7f0f0026

    .line 421
    :goto_0
    return v0

    :cond_0
    const v0, 0x7f0f0025

    goto :goto_0
.end method

.method protected final ar()V
    .locals 2

    .prologue
    .line 777
    invoke-super {p0}, Lcom/evernote/ui/ExpandableListFragment;->ar()V

    .line 779
    iget-object v0, p0, Lcom/evernote/ui/TagsFragment;->aZ:Landroid/widget/ImageView;

    new-instance v1, Lcom/evernote/ui/xw;

    invoke-direct {v1, p0}, Lcom/evernote/ui/xw;-><init>(Lcom/evernote/ui/TagsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 787
    invoke-direct {p0}, Lcom/evernote/ui/TagsFragment;->aA()V

    .line 788
    return-void
.end method

.method protected final at()Ljava/lang/String;
    .locals 1

    .prologue
    .line 988
    const-string v0, "Tag:SELECTION"

    return-object v0
.end method

.method public final av()V
    .locals 3

    .prologue
    .line 546
    iget-object v0, p0, Lcom/evernote/ui/TagsFragment;->aT:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/evernote/ui/TagsFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-static {v0}, Lcom/evernote/util/cj;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 547
    iget-object v0, p0, Lcom/evernote/ui/TagsFragment;->aD:Lcom/evernote/ui/helper/o;

    check-cast v0, Lcom/evernote/ui/helper/en;

    invoke-virtual {v0}, Lcom/evernote/ui/helper/en;->i()Ljava/util/List;

    move-result-object v0

    .line 549
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 550
    :cond_0
    iget-object v1, p0, Lcom/evernote/ui/TagsFragment;->aT:Landroid/view/ViewGroup;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 554
    :goto_0
    iget-object v1, p0, Lcom/evernote/ui/TagsFragment;->aU:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 555
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 557
    iget-object v2, p0, Lcom/evernote/ui/TagsFragment;->aU:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 552
    :cond_1
    iget-object v1, p0, Lcom/evernote/ui/TagsFragment;->aT:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 560
    :cond_2
    return-void
.end method

.method public final aw()V
    .locals 4

    .prologue
    .line 828
    iget-boolean v0, p0, Lcom/evernote/ui/TagsFragment;->Z:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/evernote/ui/TagsFragment;->aD:Lcom/evernote/ui/helper/o;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/evernote/ui/TagsFragment;->aC:Lcom/evernote/ui/helper/i;

    if-eqz v0, :cond_1

    .line 829
    iget-object v0, p0, Lcom/evernote/ui/TagsFragment;->aS:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/xz;

    iget v1, v0, Lcom/evernote/ui/xz;->b:I

    .line 830
    invoke-direct {p0}, Lcom/evernote/ui/TagsFragment;->aE()V

    .line 834
    iget-object v0, p0, Lcom/evernote/ui/TagsFragment;->aS:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 835
    iget-object v0, p0, Lcom/evernote/ui/TagsFragment;->aM:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 842
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/TagsFragment;->aD:Lcom/evernote/ui/helper/o;

    check-cast v0, Lcom/evernote/ui/helper/en;

    iget-object v2, p0, Lcom/evernote/ui/TagsFragment;->aC:Lcom/evernote/ui/helper/i;

    iget-object v3, p0, Lcom/evernote/ui/TagsFragment;->a:Landroid/widget/ExpandableListView;

    invoke-virtual {v0, v2, v3, v1}, Lcom/evernote/ui/helper/en;->a(Lcom/evernote/ui/helper/i;Landroid/widget/ListView;I)V

    .line 843
    iget-object v0, p0, Lcom/evernote/ui/TagsFragment;->aM:Landroid/os/Handler;

    new-instance v1, Lcom/evernote/ui/xy;

    invoke-direct {v1, p0}, Lcom/evernote/ui/xy;-><init>(Lcom/evernote/ui/TagsFragment;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 853
    :cond_1
    return-void
.end method

.method public final ax()Z
    .locals 1

    .prologue
    .line 872
    iget-object v0, p0, Lcom/evernote/ui/TagsFragment;->aS:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final ay()Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 943
    iget-object v0, p0, Lcom/evernote/ui/TagsFragment;->aS:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    move v1, v0

    .line 944
    :goto_0
    iget-object v0, p0, Lcom/evernote/ui/TagsFragment;->aS:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 946
    iget-boolean v0, p0, Lcom/evernote/ui/TagsFragment;->Z:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/TagsFragment;->aC:Lcom/evernote/ui/helper/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/TagsFragment;->aD:Lcom/evernote/ui/helper/o;

    if-eqz v0, :cond_0

    .line 948
    iget-object v0, p0, Lcom/evernote/ui/TagsFragment;->aC:Lcom/evernote/ui/helper/i;

    check-cast v0, Lcom/evernote/ui/helper/ei;

    invoke-virtual {v0, v3, v3, v3}, Lcom/evernote/ui/helper/ei;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 949
    iget-object v0, p0, Lcom/evernote/ui/TagsFragment;->aD:Lcom/evernote/ui/helper/o;

    check-cast v0, Lcom/evernote/ui/helper/en;

    iget-object v3, p0, Lcom/evernote/ui/TagsFragment;->aC:Lcom/evernote/ui/helper/i;

    iget-object v4, p0, Lcom/evernote/ui/TagsFragment;->a:Landroid/widget/ExpandableListView;

    invoke-virtual {v0, v3, v4, v2}, Lcom/evernote/ui/helper/en;->a(Lcom/evernote/ui/helper/i;Landroid/widget/ListView;I)V

    .line 950
    iget-object v0, p0, Lcom/evernote/ui/TagsFragment;->aM:Landroid/os/Handler;

    new-instance v2, Lcom/evernote/ui/xq;

    invoke-direct {v2, p0}, Lcom/evernote/ui/xq;-><init>(Lcom/evernote/ui/TagsFragment;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 962
    :cond_0
    return v1

    :cond_1
    move v1, v2

    .line 943
    goto :goto_0
.end method

.method public final b(I)Landroid/app/Dialog;
    .locals 8
    .parameter

    .prologue
    const v7, 0x7f07026f

    const v6, 0x7f07008a

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 147
    packed-switch p1, :pswitch_data_0

    .line 244
    invoke-super {p0, p1}, Lcom/evernote/ui/ExpandableListFragment;->b(I)Landroid/app/Dialog;

    move-result-object v0

    :goto_0
    return-object v0

    .line 149
    :pswitch_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/evernote/ui/TagsFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 151
    iget-object v0, p0, Lcom/evernote/ui/TagsFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteFragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 152
    const v2, 0x7f03007e

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 154
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 155
    const v2, 0x7f0701af

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 157
    const v2, 0x7f090038

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 159
    iget-object v2, p0, Lcom/evernote/ui/TagsFragment;->aQ:Lcom/evernote/ui/helper/em;

    iget-object v2, v2, Lcom/evernote/ui/helper/em;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 161
    const v0, 0x7f070081

    new-instance v2, Lcom/evernote/ui/xp;

    invoke-direct {v2, p0}, Lcom/evernote/ui/xp;-><init>(Lcom/evernote/ui/TagsFragment;)V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 167
    new-instance v0, Lcom/evernote/ui/xr;

    invoke-direct {v0, p0}, Lcom/evernote/ui/xr;-><init>(Lcom/evernote/ui/TagsFragment;)V

    invoke-virtual {v1, v6, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 174
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_0

    .line 177
    :pswitch_1
    new-instance v2, Landroid/app/AlertDialog$Builder;

    iget-object v3, p0, Lcom/evernote/ui/TagsFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0701b3

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/evernote/ui/TagsFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const v4, 0x7f0701ce

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/evernote/ui/TagsFragment;->aQ:Lcom/evernote/ui/helper/em;

    iget-object v5, v5, Lcom/evernote/ui/helper/em;->g:Ljava/lang/String;

    aput-object v5, v1, v0

    invoke-virtual {v3, v4, v1}, Lcom/evernote/ui/EvernoteFragmentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/evernote/ui/xt;

    invoke-direct {v1, p0}, Lcom/evernote/ui/xt;-><init>(Lcom/evernote/ui/TagsFragment;)V

    invoke-virtual {v0, v7, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/evernote/ui/xs;

    invoke-direct {v1, p0}, Lcom/evernote/ui/xs;-><init>(Lcom/evernote/ui/TagsFragment;)V

    invoke-virtual {v0, v6, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_0

    .line 196
    :pswitch_2
    iget v2, p0, Lcom/evernote/ui/TagsFragment;->aL:I

    packed-switch v2, :pswitch_data_1

    .line 209
    :goto_1
    :pswitch_3
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/evernote/ui/TagsFragment;->m()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0701ab

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f080017

    new-instance v3, Lcom/evernote/ui/xu;

    invoke-direct {v3, p0}, Lcom/evernote/ui/xu;-><init>(Lcom/evernote/ui/TagsFragment;)V

    invoke-virtual {v1, v2, v0, v3}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems(IILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_4
    move v0, v1

    .line 202
    goto :goto_1

    .line 204
    :pswitch_5
    const/4 v0, 0x2

    .line 205
    goto :goto_1

    .line 233
    :pswitch_6
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/evernote/ui/TagsFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f070686

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f070687

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/evernote/ui/xv;

    invoke-direct {v1, p0}, Lcom/evernote/ui/xv;-><init>(Lcom/evernote/ui/TagsFragment;)V

    invoke-virtual {v0, v7, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    .line 147
    nop

    :pswitch_data_0
    .packed-switch 0x5c
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
    .end packed-switch

    .line 196
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final b(Lcom/evernote/ui/actionbar/n;)V
    .locals 3
    .parameter

    .prologue
    const/4 v1, 0x2

    .line 494
    .line 495
    invoke-virtual {p0}, Lcom/evernote/ui/TagsFragment;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 496
    const/4 v0, 0x1

    .line 499
    :goto_0
    invoke-virtual {p1, v1}, Lcom/evernote/ui/actionbar/n;->b(I)Lcom/evernote/ui/actionbar/n;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/evernote/ui/actionbar/n;->g(Z)Lcom/evernote/ui/actionbar/n;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/evernote/ui/actionbar/n;->a(I)Lcom/evernote/ui/actionbar/n;

    .line 502
    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final b(Landroid/view/MenuItem;)Z
    .locals 10
    .parameter

    .prologue
    const/4 v5, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 333
    invoke-interface {p1}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    check-cast v0, Landroid/widget/ExpandableListView$ExpandableListContextMenuInfo;

    .line 334
    if-nez v0, :cond_1

    move v8, v9

    .line 404
    :cond_0
    :goto_0
    return v8

    .line 337
    :cond_1
    iget-wide v1, v0, Landroid/widget/ExpandableListView$ExpandableListContextMenuInfo;->packedPosition:J

    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    .line 338
    iget-wide v2, v0, Landroid/widget/ExpandableListView$ExpandableListContextMenuInfo;->packedPosition:J

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    .line 341
    iget v0, p0, Lcom/evernote/ui/TagsFragment;->aP:I

    if-ltz v0, :cond_2

    .line 342
    iget-object v0, p0, Lcom/evernote/ui/TagsFragment;->aD:Lcom/evernote/ui/helper/o;

    invoke-virtual {v0, v1, v2}, Lcom/evernote/ui/helper/o;->getChild(II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/helper/em;

    move-object v4, v0

    .line 348
    :goto_1
    iget v0, p0, Lcom/evernote/ui/TagsFragment;->bb:I

    if-eqz v0, :cond_4

    move v6, v8

    .line 352
    :goto_2
    invoke-static {}, Lcom/evernote/Evernote;->f()Ljava/util/Map;

    move-result-object v0

    .line 353
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    .line 404
    invoke-super {p0, p1}, Lcom/evernote/ui/ExpandableListFragment;->b(Landroid/view/MenuItem;)Z

    move-result v8

    goto :goto_0

    .line 344
    :cond_2
    iget-object v0, p0, Lcom/evernote/ui/TagsFragment;->aD:Lcom/evernote/ui/helper/o;

    invoke-virtual {v0, v1}, Lcom/evernote/ui/helper/o;->getGroup(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/helper/em;

    move-object v4, v0

    goto :goto_1

    .line 355
    :sswitch_0
    invoke-virtual {p0, v1, v2, v9}, Lcom/evernote/ui/TagsFragment;->a(IIZ)V

    goto :goto_0

    .line 358
    :sswitch_1
    iget v0, p0, Lcom/evernote/ui/TagsFragment;->aO:I

    iget v1, p0, Lcom/evernote/ui/TagsFragment;->aP:I

    invoke-virtual {p0, v0, v1}, Lcom/evernote/ui/TagsFragment;->a(II)V

    goto :goto_0

    .line 362
    :sswitch_2
    sget-object v1, Lcom/evernote/ui/TagsFragment;->bc:Lorg/a/a/k;

    const-string v2, "attempting to add shortcut..."

    invoke-virtual {v1, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 363
    if-eqz v4, :cond_0

    if-eqz v0, :cond_0

    .line 364
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    const/16 v2, 0xfa

    if-lt v1, v2, :cond_3

    .line 365
    iget-object v0, p0, Lcom/evernote/ui/TagsFragment;->aa:Lcom/google/android/apps/analytics/a/a;

    const-string v1, "OptionMenu"

    const-string v2, "TagsFragment"

    const-string v3, "tooManyShortcuts"

    invoke-virtual {v0, v1, v2, v3, v9}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 367
    const/16 v0, 0x5f

    invoke-virtual {p0, v0}, Lcom/evernote/ui/TagsFragment;->d(I)V

    goto :goto_0

    .line 372
    :cond_3
    sget-object v1, Lcom/evernote/ui/TagsFragment;->bc:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "current shortcuts: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 374
    iget-object v0, p0, Lcom/evernote/ui/TagsFragment;->aa:Lcom/google/android/apps/analytics/a/a;

    const-string v1, "OptionMenu"

    const-string v2, "TagsFragment"

    const-string v3, "addShortcutTag"

    invoke-virtual {v0, v1, v2, v3, v9}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 376
    invoke-virtual {p0, v8}, Lcom/evernote/ui/TagsFragment;->d(Z)V

    .line 377
    new-instance v0, Lcom/evernote/util/ShortcutUtils$ShortcutAdditionTask;

    iget-object v1, p0, Lcom/evernote/ui/TagsFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v1}, Lcom/evernote/ui/EvernoteFragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/evernote/ui/TagsFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    iget-object v2, v2, Lcom/evernote/ui/EvernoteFragmentActivity;->E:Lcom/evernote/client/a;

    const-string v3, "Tag"

    iget-object v4, v4, Lcom/evernote/ui/helper/em;->h:Ljava/lang/String;

    move-object v7, p0

    invoke-direct/range {v0 .. v7}, Lcom/evernote/util/ShortcutUtils$ShortcutAdditionTask;-><init>(Landroid/content/Context;Lcom/evernote/client/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/evernote/util/bw;)V

    new-array v1, v9, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/evernote/util/ShortcutUtils$ShortcutAdditionTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0

    .line 384
    :sswitch_3
    if-eqz v4, :cond_0

    .line 385
    iget-object v0, p0, Lcom/evernote/ui/TagsFragment;->aa:Lcom/google/android/apps/analytics/a/a;

    const-string v1, "OptionMenu"

    const-string v2, "TagsFragment"

    const-string v3, "removeShortcutTag"

    invoke-virtual {v0, v1, v2, v3, v9}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 387
    invoke-virtual {p0, v8}, Lcom/evernote/ui/TagsFragment;->d(Z)V

    .line 388
    new-instance v0, Lcom/evernote/util/ShortcutUtils$ShortcutDeletionTask;

    iget-object v1, p0, Lcom/evernote/ui/TagsFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v1}, Lcom/evernote/ui/EvernoteFragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/evernote/ui/TagsFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    iget-object v2, v2, Lcom/evernote/ui/EvernoteFragmentActivity;->E:Lcom/evernote/client/a;

    const-string v3, "Tag"

    iget-object v4, v4, Lcom/evernote/ui/helper/em;->h:Ljava/lang/String;

    move-object v7, p0

    invoke-direct/range {v0 .. v7}, Lcom/evernote/util/ShortcutUtils$ShortcutDeletionTask;-><init>(Landroid/content/Context;Lcom/evernote/client/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/evernote/util/bw;)V

    new-array v1, v9, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/evernote/util/ShortcutUtils$ShortcutDeletionTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0

    :cond_4
    move v6, v9

    goto/16 :goto_2

    .line 353
    :sswitch_data_0
    .sparse-switch
        0x7f090329 -> :sswitch_2
        0x7f09032a -> :sswitch_3
        0x7f090344 -> :sswitch_0
        0x7f090345 -> :sswitch_1
    .end sparse-switch
.end method

.method protected final e(Z)Lcom/evernote/ui/helper/i;
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 720
    .line 721
    iget-object v0, p0, Lcom/evernote/ui/TagsFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/evernote/ui/TagsFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    iget-object v0, v0, Lcom/evernote/ui/EvernoteFragmentActivity;->E:Lcom/evernote/client/a;

    if-eqz v0, :cond_5

    .line 722
    iget-object v0, p0, Lcom/evernote/ui/TagsFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    iget-object v0, v0, Lcom/evernote/ui/EvernoteFragmentActivity;->E:Lcom/evernote/client/a;

    invoke-virtual {v0}, Lcom/evernote/client/a;->X()I

    move-result v0

    .line 725
    :goto_0
    iget v2, p0, Lcom/evernote/ui/TagsFragment;->bb:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 726
    new-instance v2, Lcom/evernote/ui/helper/af;

    iget-object v3, p0, Lcom/evernote/ui/TagsFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-direct {v2, v3}, Lcom/evernote/ui/helper/af;-><init>(Landroid/content/Context;)V

    .line 727
    invoke-virtual {v2, v4, v0}, Lcom/evernote/ui/helper/af;->a(ZI)V

    .line 737
    :goto_1
    if-nez p1, :cond_0

    .line 738
    invoke-direct {p0}, Lcom/evernote/ui/TagsFragment;->aB()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/evernote/ui/TagsFragment;->aC()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Lcom/evernote/ui/TagsFragment;->aD()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v3, v4}, Lcom/evernote/ui/helper/ei;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 739
    iget-object v0, p0, Lcom/evernote/ui/TagsFragment;->aC:Lcom/evernote/ui/helper/i;

    if-eqz v0, :cond_0

    .line 740
    iget-object v0, p0, Lcom/evernote/ui/TagsFragment;->aC:Lcom/evernote/ui/helper/i;

    check-cast v0, Lcom/evernote/ui/helper/ei;

    invoke-virtual {v0}, Lcom/evernote/ui/helper/ei;->n()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/evernote/ui/helper/ei;->a(Ljava/util/List;)V

    .line 744
    :cond_0
    iget v0, p0, Lcom/evernote/ui/TagsFragment;->aL:I

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lcom/evernote/ui/helper/ei;->a(ILcom/evernote/ui/helper/t;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 745
    sget-object v0, Lcom/evernote/ui/TagsFragment;->bc:Lorg/a/a/k;

    const-string v1, "createEntityHelper()::Some problem in DB creation"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;)V

    move-object v0, v2

    .line 754
    :goto_2
    return-object v0

    .line 729
    :cond_1
    iget v2, p0, Lcom/evernote/ui/TagsFragment;->bb:I

    if-ne v2, v4, :cond_2

    .line 730
    new-instance v2, Lcom/evernote/ui/helper/af;

    iget-object v3, p0, Lcom/evernote/ui/TagsFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-direct {v2, v3}, Lcom/evernote/ui/helper/af;-><init>(Landroid/content/Context;)V

    .line 731
    invoke-virtual {v2, v1, v0}, Lcom/evernote/ui/helper/af;->a(ZI)V

    goto :goto_1

    .line 734
    :cond_2
    new-instance v2, Lcom/evernote/ui/helper/ei;

    iget-object v0, p0, Lcom/evernote/ui/TagsFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-direct {v2, v0}, Lcom/evernote/ui/helper/ei;-><init>(Landroid/content/Context;)V

    goto :goto_1

    .line 750
    :cond_3
    iget-object v0, p0, Lcom/evernote/ui/TagsFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    if-eqz v0, :cond_4

    .line 751
    iget-object v0, p0, Lcom/evernote/ui/TagsFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteFragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/evernote/Evernote;->a(Landroid/content/Context;Z)V

    :cond_4
    move-object v0, v2

    .line 754
    goto :goto_2

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 971
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evernote/ui/TagsFragment;->aH:Z

    .line 972
    invoke-super {p0}, Lcom/evernote/ui/ExpandableListFragment;->e()V

    .line 973
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 570
    const-string v0, "SI_DISPLAYED_TAG_TYPE"

    iget v1, p0, Lcom/evernote/ui/TagsFragment;->bb:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 571
    invoke-super {p0, p1}, Lcom/evernote/ui/ExpandableListFragment;->e(Landroid/os/Bundle;)V

    .line 572
    return-void
.end method

.method public final e_()V
    .locals 1

    .prologue
    .line 249
    invoke-virtual {p0}, Lcom/evernote/ui/TagsFragment;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 250
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/evernote/ui/TagsFragment;->d(Z)V

    .line 252
    :cond_0
    return-void
.end method

.method public final k(I)V
    .locals 3
    .parameter

    .prologue
    .line 255
    iget v0, p0, Lcom/evernote/ui/TagsFragment;->aL:I

    if-eq p1, v0, :cond_0

    .line 256
    iput p1, p0, Lcom/evernote/ui/TagsFragment;->aL:I

    .line 257
    iget-object v0, p0, Lcom/evernote/ui/TagsFragment;->aM:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 260
    iget-object v0, p0, Lcom/evernote/ui/TagsFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 261
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/evernote/ui/TagsFragment;->aN:Ljava/lang/String;

    iget v2, p0, Lcom/evernote/ui/TagsFragment;->aL:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 262
    iget v0, p0, Lcom/evernote/ui/TagsFragment;->aL:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 263
    iget-object v0, p0, Lcom/evernote/ui/TagsFragment;->aW:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/evernote/ui/TagsFragment;->aW:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 268
    :cond_0
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const v6, 0x7f09032a

    const v5, 0x7f090329

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 301
    iget-object v0, p0, Lcom/evernote/ui/TagsFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteFragmentActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0f0009

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 302
    invoke-super {p0, p1, p2, p3}, Lcom/evernote/ui/ExpandableListFragment;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 304
    check-cast p3, Landroid/widget/ExpandableListView$ExpandableListContextMenuInfo;

    .line 305
    iget-wide v0, p3, Landroid/widget/ExpandableListView$ExpandableListContextMenuInfo;->packedPosition:J

    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    iput v0, p0, Lcom/evernote/ui/TagsFragment;->aO:I

    .line 306
    iget-wide v0, p3, Landroid/widget/ExpandableListView$ExpandableListContextMenuInfo;->packedPosition:J

    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    iput v0, p0, Lcom/evernote/ui/TagsFragment;->aP:I

    .line 307
    iget v0, p0, Lcom/evernote/ui/TagsFragment;->aP:I

    if-ltz v0, :cond_3

    .line 308
    iget-object v0, p0, Lcom/evernote/ui/TagsFragment;->aD:Lcom/evernote/ui/helper/o;

    iget v1, p0, Lcom/evernote/ui/TagsFragment;->aO:I

    iget v2, p0, Lcom/evernote/ui/TagsFragment;->aP:I

    invoke-virtual {v0, v1, v2}, Lcom/evernote/ui/helper/o;->getChild(II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/helper/em;

    iput-object v0, p0, Lcom/evernote/ui/TagsFragment;->aQ:Lcom/evernote/ui/helper/em;

    .line 312
    :goto_0
    iget v0, p0, Lcom/evernote/ui/TagsFragment;->aL:I

    if-eq v0, v3, :cond_0

    iget v0, p0, Lcom/evernote/ui/TagsFragment;->aL:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/TagsFragment;->aQ:Lcom/evernote/ui/helper/em;

    invoke-virtual {v0}, Lcom/evernote/ui/helper/em;->c()I

    move-result v0

    if-lez v0, :cond_1

    .line 315
    const v0, 0x7f090345

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 318
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Tag_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/evernote/ui/TagsFragment;->aQ:Lcom/evernote/ui/helper/em;

    iget-object v1, v1, Lcom/evernote/ui/helper/em;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 320
    invoke-static {}, Lcom/evernote/Evernote;->f()Ljava/util/Map;

    move-result-object v1

    .line 321
    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 322
    :cond_2
    invoke-interface {p1, v5}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 323
    invoke-interface {p1, v6}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 329
    :goto_1
    return-void

    .line 310
    :cond_3
    iget-object v0, p0, Lcom/evernote/ui/TagsFragment;->aD:Lcom/evernote/ui/helper/o;

    iget v1, p0, Lcom/evernote/ui/TagsFragment;->aO:I

    invoke-virtual {v0, v1}, Lcom/evernote/ui/helper/o;->getGroup(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/helper/em;

    iput-object v0, p0, Lcom/evernote/ui/TagsFragment;->aQ:Lcom/evernote/ui/helper/em;

    goto :goto_0

    .line 325
    :cond_4
    invoke-interface {p1, v5}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 326
    invoke-interface {p1, v6}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_1
.end method
