.class public Lcom/evernote/ui/helper/bq;
.super Lcom/evernote/ui/helper/o;
.source "NotebookListAdapter.java"

# interfaces
.implements Landroid/widget/SectionIndexer;


# static fields
.field protected static o:I

.field protected static p:I

.field protected static q:I

.field protected static r:I

.field private static final u:Lorg/a/a/k;


# instance fields
.field protected j:Landroid/app/Activity;

.field protected k:Lcom/evernote/ui/NotebookFragment;

.field protected l:Lcom/evernote/ui/helper/ai;

.field protected m:Ljava/util/ArrayList;

.field protected n:I

.field protected s:[Ljava/lang/String;

.field protected t:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const-class v0, Lcom/evernote/ui/helper/bq;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/String;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, Lcom/evernote/ui/helper/bq;->u:Lorg/a/a/k;

    .line 52
    const v0, 0x7f0c00d1

    sput v0, Lcom/evernote/ui/helper/bq;->o:I

    .line 53
    const v0, 0x7f0c00d2

    sput v0, Lcom/evernote/ui/helper/bq;->p:I

    .line 54
    const v0, 0x7f0c00d3

    sput v0, Lcom/evernote/ui/helper/bq;->q:I

    .line 55
    const v0, 0x7f0c00d4

    sput v0, Lcom/evernote/ui/helper/bq;->r:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/evernote/ui/NotebookFragment;Landroid/os/Handler;Lcom/evernote/ui/helper/i;)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 239
    invoke-direct {p0}, Lcom/evernote/ui/helper/o;-><init>()V

    .line 46
    iput-object v0, p0, Lcom/evernote/ui/helper/bq;->j:Landroid/app/Activity;

    .line 47
    iput-object v0, p0, Lcom/evernote/ui/helper/bq;->k:Lcom/evernote/ui/NotebookFragment;

    .line 48
    iput-object v0, p0, Lcom/evernote/ui/helper/bq;->l:Lcom/evernote/ui/helper/ai;

    .line 58
    iput v3, p0, Lcom/evernote/ui/helper/bq;->t:I

    .line 240
    iput-object p1, p0, Lcom/evernote/ui/helper/bq;->j:Landroid/app/Activity;

    .line 241
    iput-object p2, p0, Lcom/evernote/ui/helper/bq;->k:Lcom/evernote/ui/NotebookFragment;

    .line 242
    check-cast p4, Lcom/evernote/ui/helper/ai;

    iput-object p4, p0, Lcom/evernote/ui/helper/bq;->l:Lcom/evernote/ui/helper/ai;

    .line 243
    iget-object v0, p0, Lcom/evernote/ui/helper/bq;->l:Lcom/evernote/ui/helper/ai;

    invoke-virtual {v0}, Lcom/evernote/ui/helper/ai;->m()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/helper/bq;->m:Ljava/util/ArrayList;

    .line 244
    iget-object v0, p0, Lcom/evernote/ui/helper/bq;->l:Lcom/evernote/ui/helper/ai;

    iget v0, v0, Lcom/evernote/ui/helper/ai;->k:I

    invoke-direct {p0, v0}, Lcom/evernote/ui/helper/bq;->a(I)[Lcom/evernote/ui/helper/p;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/helper/bq;->c:[Lcom/evernote/ui/helper/p;

    .line 245
    iput-object p3, p0, Lcom/evernote/ui/helper/bq;->f:Landroid/os/Handler;

    .line 248
    iget-object v0, p0, Lcom/evernote/ui/helper/bq;->j:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0041

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/evernote/ui/helper/bq;->n:I

    .line 249
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/ui/helper/bq;->s:[Ljava/lang/String;

    .line 250
    iget-object v0, p0, Lcom/evernote/ui/helper/bq;->s:[Ljava/lang/String;

    iget-object v1, p0, Lcom/evernote/ui/helper/bq;->j:Landroid/app/Activity;

    const v2, 0x7f0706b9

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    .line 252
    iget-object v0, p0, Lcom/evernote/ui/helper/bq;->s:[Ljava/lang/String;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/evernote/ui/helper/bq;->j:Landroid/app/Activity;

    const v3, 0x7f0706ba

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 254
    iget-object v0, p0, Lcom/evernote/ui/helper/bq;->s:[Ljava/lang/String;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/evernote/ui/helper/bq;->j:Landroid/app/Activity;

    const v3, 0x7f0706bb

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 256
    return-void
.end method

.method private a(Lcom/evernote/ui/helper/bv;Lcom/evernote/ui/helper/bp;I)V
    .locals 9
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v8, 0x1

    const/16 v2, 0x8

    const/4 v7, -0x1

    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 1109
    iput p3, p1, Lcom/evernote/ui/helper/bv;->b:I

    .line 1110
    iput v7, p1, Lcom/evernote/ui/helper/bv;->c:I

    .line 1111
    iput-object v6, p1, Lcom/evernote/ui/helper/bv;->a:Lcom/evernote/ui/helper/bk;

    .line 1112
    iget-object v3, p1, Lcom/evernote/ui/helper/bv;->p:Landroid/view/View;

    iget-boolean v0, p2, Lcom/evernote/ui/helper/bp;->q:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1114
    iget-object v0, p1, Lcom/evernote/ui/helper/bv;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1115
    iget-object v0, p1, Lcom/evernote/ui/helper/bv;->l:Landroid/widget/TextView;

    iget-object v3, p2, Lcom/evernote/ui/helper/bp;->k:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1116
    iget-object v0, p1, Lcom/evernote/ui/helper/bv;->n:Landroid/widget/TextView;

    iget v3, p2, Lcom/evernote/ui/helper/bp;->m:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1119
    iget-object v0, p0, Lcom/evernote/ui/helper/bq;->j:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0e0001

    iget-object v4, p2, Lcom/evernote/ui/helper/bp;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    .line 1120
    iget-object v3, p1, Lcom/evernote/ui/helper/bv;->m:Landroid/widget/TextView;

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v5, p2, Lcom/evernote/ui/helper/bp;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1122
    iget-object v0, p1, Lcom/evernote/ui/helper/bv;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1123
    iget-object v0, p1, Lcom/evernote/ui/helper/bv;->r:Lcom/evernote/ui/helper/bw;

    invoke-virtual {v0, p3, v7}, Lcom/evernote/ui/helper/bw;->a(II)V

    .line 1124
    iget-object v0, p1, Lcom/evernote/ui/helper/bv;->s:Lcom/evernote/ui/helper/bw;

    invoke-virtual {v0, p3, v7}, Lcom/evernote/ui/helper/bw;->a(II)V

    .line 1125
    iget-object v0, p1, Lcom/evernote/ui/helper/bv;->u:Lcom/evernote/ui/helper/bx;

    invoke-virtual {v0, p3, v7}, Lcom/evernote/ui/helper/bx;->a(II)V

    .line 1127
    iget-object v0, p1, Lcom/evernote/ui/helper/bv;->t:Lcom/evernote/ui/helper/bw;

    invoke-virtual {v0, p3, v7}, Lcom/evernote/ui/helper/bw;->a(II)V

    .line 1128
    iget-object v0, p1, Lcom/evernote/ui/helper/bv;->k:Landroid/view/ViewGroup;

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 1129
    iget-object v0, p1, Lcom/evernote/ui/helper/bv;->k:Landroid/view/ViewGroup;

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->setLongClickable(Z)V

    .line 1130
    iget-object v0, p1, Lcom/evernote/ui/helper/bv;->k:Landroid/view/ViewGroup;

    iget-object v3, p1, Lcom/evernote/ui/helper/bv;->t:Lcom/evernote/ui/helper/bw;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1131
    iget-object v0, p1, Lcom/evernote/ui/helper/bv;->k:Landroid/view/ViewGroup;

    iget-object v3, p1, Lcom/evernote/ui/helper/bv;->u:Lcom/evernote/ui/helper/bx;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1133
    iget-object v0, p1, Lcom/evernote/ui/helper/bv;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 1134
    iget-object v0, p1, Lcom/evernote/ui/helper/bv;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLongClickable(Z)V

    .line 1135
    iget-object v0, p1, Lcom/evernote/ui/helper/bv;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 1136
    iget-object v0, p1, Lcom/evernote/ui/helper/bv;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    .line 1137
    iget-object v0, p1, Lcom/evernote/ui/helper/bv;->j:Landroid/view/ViewGroup;

    iget-object v1, p1, Lcom/evernote/ui/helper/bv;->s:Lcom/evernote/ui/helper/bw;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1138
    iget-object v0, p1, Lcom/evernote/ui/helper/bv;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 1140
    iget-object v0, p1, Lcom/evernote/ui/helper/bv;->i:Landroid/widget/CheckBox;

    invoke-virtual {v0, v6}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1141
    iget-object v0, p1, Lcom/evernote/ui/helper/bv;->i:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 1142
    iget-object v0, p1, Lcom/evernote/ui/helper/bv;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1143
    iget-object v0, p1, Lcom/evernote/ui/helper/bv;->g:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1145
    iget v0, p0, Lcom/evernote/ui/helper/bq;->g:I

    if-nez v0, :cond_2

    iget-object v0, p2, Lcom/evernote/ui/helper/bp;->k:Ljava/lang/String;

    iget-object v1, p0, Lcom/evernote/ui/helper/bq;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1146
    iget-object v0, p1, Lcom/evernote/ui/helper/bv;->h:Landroid/view/ViewGroup;

    iget v1, p0, Lcom/evernote/ui/helper/bq;->n:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 1151
    :goto_1
    iget-object v0, p0, Lcom/evernote/ui/helper/bq;->k:Lcom/evernote/ui/NotebookFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/NotebookFragment;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1152
    iget-object v0, p1, Lcom/evernote/ui/helper/bv;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1154
    iget-object v0, p1, Lcom/evernote/ui/helper/bv;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1155
    iget-object v0, p1, Lcom/evernote/ui/helper/bv;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1156
    iget-object v0, p1, Lcom/evernote/ui/helper/bv;->k:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1157
    iget-object v0, p1, Lcom/evernote/ui/helper/bv;->k:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1158
    iget-object v0, p1, Lcom/evernote/ui/helper/bv;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1159
    iget-object v0, p1, Lcom/evernote/ui/helper/bv;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1160
    iget-object v0, p1, Lcom/evernote/ui/helper/bv;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1161
    iget-object v0, p1, Lcom/evernote/ui/helper/bv;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1164
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 1112
    goto/16 :goto_0

    .line 1148
    :cond_2
    iget-object v0, p1, Lcom/evernote/ui/helper/bv;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method private static a(Lcom/evernote/ui/helper/by;Lcom/evernote/ui/helper/bj;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 1104
    check-cast p0, Lcom/evernote/ui/helper/bs;

    .line 1105
    iget-object v0, p0, Lcom/evernote/ui/helper/bs;->a:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/evernote/ui/helper/bj;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1106
    return-void
.end method

.method private a(Lcom/evernote/ui/helper/by;Lcom/evernote/ui/helper/bk;I)V
    .locals 10
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v9, 0x0

    const/4 v8, -0x1

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x8

    .line 737
    check-cast p1, Lcom/evernote/ui/helper/bt;

    move-object v0, p2

    .line 738
    check-cast v0, Lcom/evernote/ui/helper/aa;

    .line 739
    iput-object v0, p1, Lcom/evernote/ui/helper/bt;->b:Lcom/evernote/ui/helper/aa;

    .line 740
    iput p3, p1, Lcom/evernote/ui/helper/bt;->c:I

    .line 741
    iput v8, p1, Lcom/evernote/ui/helper/bt;->d:I

    .line 742
    iget-object v5, p1, Lcom/evernote/ui/helper/bt;->s:Landroid/view/View;

    iget-boolean v1, p2, Lcom/evernote/ui/helper/bk;->q:Z

    if-eqz v1, :cond_6

    move v1, v2

    :goto_0
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 745
    iget-object v5, p1, Lcom/evernote/ui/helper/bt;->s:Landroid/view/View;

    iget-boolean v1, p2, Lcom/evernote/ui/helper/bk;->q:Z

    if-eqz v1, :cond_7

    move v1, v2

    :goto_1
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 746
    iget-object v1, p1, Lcom/evernote/ui/helper/bt;->g:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 747
    iget-object v1, p1, Lcom/evernote/ui/helper/bt;->j:Landroid/widget/TextView;

    iget-object v5, v0, Lcom/evernote/ui/helper/aa;->k:Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 748
    iget-object v1, p0, Lcom/evernote/ui/helper/bq;->k:Lcom/evernote/ui/NotebookFragment;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/evernote/ui/helper/bq;->k:Lcom/evernote/ui/NotebookFragment;

    iget-object v1, v1, Lcom/evernote/ui/NotebookFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    if-eqz v1, :cond_0

    .line 749
    iget-object v1, p1, Lcom/evernote/ui/helper/bt;->j:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/evernote/ui/helper/bq;->k:Lcom/evernote/ui/NotebookFragment;

    iget-object v5, v5, Lcom/evernote/ui/NotebookFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    sget v6, Lcom/evernote/ui/helper/bq;->o:I

    invoke-virtual {v1, v5, v6}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 750
    iget-object v1, p1, Lcom/evernote/ui/helper/bt;->k:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/evernote/ui/helper/bq;->k:Lcom/evernote/ui/NotebookFragment;

    iget-object v5, v5, Lcom/evernote/ui/NotebookFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    sget v6, Lcom/evernote/ui/helper/bq;->p:I

    invoke-virtual {v1, v5, v6}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 753
    :cond_0
    iget v1, v0, Lcom/evernote/ui/helper/aa;->d:I

    const/4 v5, 0x2

    if-ne v1, v5, :cond_9

    .line 754
    iget-object v1, p0, Lcom/evernote/ui/helper/bq;->j:Landroid/app/Activity;

    const v5, 0x7f070588

    invoke-virtual {v1, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 755
    iget-object v5, v0, Lcom/evernote/ui/helper/aa;->c:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 756
    iget-object v5, p1, Lcom/evernote/ui/helper/bt;->k:Landroid/widget/TextView;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 764
    :goto_2
    iget-object v1, p0, Lcom/evernote/ui/helper/bq;->k:Lcom/evernote/ui/NotebookFragment;

    invoke-virtual {v1}, Lcom/evernote/ui/NotebookFragment;->av()I

    move-result v1

    if-ne v1, v4, :cond_3

    .line 766
    iget-object v1, p1, Lcom/evernote/ui/helper/bt;->k:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 767
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 768
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ", "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 771
    :cond_1
    iget v5, v0, Lcom/evernote/ui/helper/aa;->d:I

    const/4 v6, 0x2

    if-eq v5, v6, :cond_2

    iget v5, v0, Lcom/evernote/ui/helper/aa;->d:I

    if-ne v5, v4, :cond_a

    .line 774
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v5, v0, Lcom/evernote/ui/helper/aa;->t:J

    invoke-static {v5, v6}, Lcom/evernote/ui/helper/et;->b(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 778
    :goto_3
    iget-object v5, p1, Lcom/evernote/ui/helper/bt;->k:Landroid/widget/TextView;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 781
    :cond_3
    iget-object v1, p1, Lcom/evernote/ui/helper/bt;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 782
    iget-object v1, p1, Lcom/evernote/ui/helper/bt;->l:Landroid/widget/TextView;

    iget v5, v0, Lcom/evernote/ui/helper/aa;->m:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 783
    iget-object v1, p1, Lcom/evernote/ui/helper/bt;->l:Landroid/widget/TextView;

    iget-object v5, p1, Lcom/evernote/ui/helper/bt;->x:Lcom/evernote/ui/helper/bw;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 785
    iget-object v1, p1, Lcom/evernote/ui/helper/bt;->p:Landroid/widget/ImageView;

    iget-object v5, p1, Lcom/evernote/ui/helper/bt;->x:Lcom/evernote/ui/helper/bw;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 787
    iget v1, v0, Lcom/evernote/ui/helper/aa;->d:I

    if-eqz v1, :cond_4

    iget v1, v0, Lcom/evernote/ui/helper/aa;->d:I

    const/4 v5, 0x4

    if-ne v1, v5, :cond_b

    .line 789
    :cond_4
    iget-object v1, p1, Lcom/evernote/ui/helper/bt;->i:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 790
    iget-object v1, p1, Lcom/evernote/ui/helper/bt;->q:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 791
    iget-object v1, p1, Lcom/evernote/ui/helper/bt;->r:Landroid/widget/ImageView;

    const v5, 0x7f0201f6

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 792
    iget-object v1, p1, Lcom/evernote/ui/helper/bt;->p:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 805
    :goto_4
    iget-object v1, p1, Lcom/evernote/ui/helper/bt;->i:Landroid/view/ViewGroup;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 806
    iget-object v1, p1, Lcom/evernote/ui/helper/bt;->i:Landroid/view/ViewGroup;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setLongClickable(Z)V

    .line 807
    iget-object v1, p1, Lcom/evernote/ui/helper/bt;->i:Landroid/view/ViewGroup;

    iget-object v5, p1, Lcom/evernote/ui/helper/bt;->x:Lcom/evernote/ui/helper/bw;

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 808
    iget-object v1, p1, Lcom/evernote/ui/helper/bt;->i:Landroid/view/ViewGroup;

    iget-object v5, p1, Lcom/evernote/ui/helper/bt;->A:Lcom/evernote/ui/helper/bu;

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 810
    iget-object v1, p1, Lcom/evernote/ui/helper/bt;->w:Lcom/evernote/ui/helper/bw;

    invoke-virtual {v1, p3, v8}, Lcom/evernote/ui/helper/bw;->a(II)V

    .line 811
    iget-object v1, p1, Lcom/evernote/ui/helper/bt;->x:Lcom/evernote/ui/helper/bw;

    invoke-virtual {v1, p3, v8}, Lcom/evernote/ui/helper/bw;->a(II)V

    .line 812
    iget-object v1, p1, Lcom/evernote/ui/helper/bt;->A:Lcom/evernote/ui/helper/bu;

    invoke-virtual {v1, p3, v8}, Lcom/evernote/ui/helper/bu;->a(II)V

    .line 813
    iget-object v1, p1, Lcom/evernote/ui/helper/bt;->y:Lcom/evernote/ui/helper/bw;

    invoke-virtual {v1, p3, v8}, Lcom/evernote/ui/helper/bw;->a(II)V

    .line 814
    iget-object v1, p1, Lcom/evernote/ui/helper/bt;->z:Lcom/evernote/ui/helper/bw;

    invoke-virtual {v1, p3, v8}, Lcom/evernote/ui/helper/bw;->a(II)V

    .line 816
    iget-object v1, p1, Lcom/evernote/ui/helper/bt;->g:Landroid/view/ViewGroup;

    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 817
    iget-object v1, p1, Lcom/evernote/ui/helper/bt;->g:Landroid/view/ViewGroup;

    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 818
    iget-object v1, p1, Lcom/evernote/ui/helper/bt;->g:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setLongClickable(Z)V

    .line 819
    iget-object v1, p1, Lcom/evernote/ui/helper/bt;->g:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 820
    iget-object v1, p1, Lcom/evernote/ui/helper/bt;->g:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 822
    iget-object v1, p1, Lcom/evernote/ui/helper/bt;->h:Landroid/view/ViewGroup;

    iget-object v5, p1, Lcom/evernote/ui/helper/bt;->w:Lcom/evernote/ui/helper/bw;

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 823
    iget-object v1, p1, Lcom/evernote/ui/helper/bt;->h:Landroid/view/ViewGroup;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 825
    iget-object v1, p1, Lcom/evernote/ui/helper/bt;->q:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 826
    iget-object v1, p1, Lcom/evernote/ui/helper/bt;->q:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setLongClickable(Z)V

    .line 827
    iget-object v1, p1, Lcom/evernote/ui/helper/bt;->q:Landroid/view/View;

    iget-object v5, p1, Lcom/evernote/ui/helper/bt;->x:Lcom/evernote/ui/helper/bw;

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 828
    iget-object v1, p1, Lcom/evernote/ui/helper/bt;->q:Landroid/view/View;

    iget-object v5, p1, Lcom/evernote/ui/helper/bt;->A:Lcom/evernote/ui/helper/bu;

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 831
    iget-object v1, p1, Lcom/evernote/ui/helper/bt;->m:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 833
    iget v1, p0, Lcom/evernote/ui/helper/bq;->g:I

    if-ne v1, v4, :cond_d

    iget-object v1, v0, Lcom/evernote/ui/helper/aa;->l:Ljava/lang/String;

    iget-object v5, p0, Lcom/evernote/ui/helper/bq;->h:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 834
    iget-object v1, p1, Lcom/evernote/ui/helper/bt;->g:Landroid/view/ViewGroup;

    iget v5, p0, Lcom/evernote/ui/helper/bq;->n:I

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 839
    :goto_5
    iget-object v1, p0, Lcom/evernote/ui/helper/bq;->k:Lcom/evernote/ui/NotebookFragment;

    invoke-virtual {v1}, Lcom/evernote/ui/NotebookFragment;->Y()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 841
    iget-object v1, p1, Lcom/evernote/ui/helper/bt;->v:Lcom/evernote/ui/helper/bw;

    invoke-virtual {v1, p3, v8}, Lcom/evernote/ui/helper/bw;->a(II)V

    .line 842
    iget-object v1, p1, Lcom/evernote/ui/helper/bt;->p:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 843
    iget-object v1, p1, Lcom/evernote/ui/helper/bt;->q:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 844
    iget-object v1, p1, Lcom/evernote/ui/helper/bt;->i:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 846
    iget-object v1, p0, Lcom/evernote/ui/helper/bq;->k:Lcom/evernote/ui/NotebookFragment;

    invoke-virtual {v1}, Lcom/evernote/ui/NotebookFragment;->av()I

    move-result v1

    const/4 v5, 0x2

    if-ne v1, v5, :cond_10

    .line 848
    iget v1, v0, Lcom/evernote/ui/helper/aa;->h:I

    .line 849
    iget-object v5, p0, Lcom/evernote/ui/helper/bq;->k:Lcom/evernote/ui/NotebookFragment;

    iget-object v6, p2, Lcom/evernote/ui/helper/bk;->l:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/evernote/ui/NotebookFragment;->d(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    .line 850
    if-eqz v5, :cond_13

    .line 851
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v5, v1

    .line 854
    :goto_6
    if-eqz v5, :cond_5

    .line 855
    iget-object v1, p0, Lcom/evernote/ui/helper/bq;->k:Lcom/evernote/ui/NotebookFragment;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/evernote/ui/helper/bq;->k:Lcom/evernote/ui/NotebookFragment;

    iget-object v1, v1, Lcom/evernote/ui/NotebookFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    if-eqz v1, :cond_5

    .line 856
    iget-object v1, p1, Lcom/evernote/ui/helper/bt;->j:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/evernote/ui/helper/bq;->k:Lcom/evernote/ui/NotebookFragment;

    iget-object v6, v6, Lcom/evernote/ui/NotebookFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    sget v7, Lcom/evernote/ui/helper/bq;->q:I

    invoke-virtual {v1, v6, v7}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 857
    iget-object v1, p1, Lcom/evernote/ui/helper/bt;->k:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/evernote/ui/helper/bq;->k:Lcom/evernote/ui/NotebookFragment;

    iget-object v6, v6, Lcom/evernote/ui/NotebookFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    sget v7, Lcom/evernote/ui/helper/bq;->r:I

    invoke-virtual {v1, v6, v7}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 861
    :cond_5
    iget-object v1, p1, Lcom/evernote/ui/helper/bt;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 862
    iget-object v6, p1, Lcom/evernote/ui/helper/bt;->u:Landroid/widget/CheckBox;

    if-eqz v5, :cond_e

    move v1, v4

    :goto_7
    invoke-virtual {v6, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 863
    iget-object v1, p1, Lcom/evernote/ui/helper/bt;->k:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/evernote/ui/helper/bq;->s:[Ljava/lang/String;

    aget-object v4, v4, v5

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 864
    iget-object v1, p1, Lcom/evernote/ui/helper/bt;->t:Landroid/widget/CheckBox;

    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 865
    iget-object v1, p1, Lcom/evernote/ui/helper/bt;->u:Landroid/widget/CheckBox;

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 866
    iget v0, v0, Lcom/evernote/ui/helper/aa;->d:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_f

    .line 867
    iget-object v0, p1, Lcom/evernote/ui/helper/bt;->u:Landroid/widget/CheckBox;

    iget-object v1, p1, Lcom/evernote/ui/helper/bt;->z:Lcom/evernote/ui/helper/bw;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 868
    iget-object v0, p1, Lcom/evernote/ui/helper/bt;->h:Landroid/view/ViewGroup;

    iget-object v1, p1, Lcom/evernote/ui/helper/bt;->z:Lcom/evernote/ui/helper/bw;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 892
    :goto_8
    return-void

    :cond_6
    move v1, v3

    .line 742
    goto/16 :goto_0

    :cond_7
    move v1, v3

    .line 745
    goto/16 :goto_1

    .line 758
    :cond_8
    iget-object v5, p1, Lcom/evernote/ui/helper/bt;->k:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Lcom/evernote/ui/helper/aa;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 761
    :cond_9
    iget-object v1, p1, Lcom/evernote/ui/helper/bt;->k:Landroid/widget/TextView;

    iget-object v5, v0, Lcom/evernote/ui/helper/aa;->c:Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 776
    :cond_a
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, p0, Lcom/evernote/ui/helper/bq;->j:Landroid/app/Activity;

    const v6, 0x7f0703a1

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3

    .line 793
    :cond_b
    iget v1, v0, Lcom/evernote/ui/helper/aa;->d:I

    const/4 v5, 0x3

    if-ne v1, v5, :cond_c

    .line 795
    iget-object v1, p1, Lcom/evernote/ui/helper/bt;->i:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 796
    iget-object v1, p1, Lcom/evernote/ui/helper/bt;->q:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 797
    iget-object v1, p1, Lcom/evernote/ui/helper/bt;->p:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 798
    iget-object v1, p1, Lcom/evernote/ui/helper/bt;->r:Landroid/widget/ImageView;

    const v5, 0x7f020232

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_4

    .line 800
    :cond_c
    iget-object v1, p1, Lcom/evernote/ui/helper/bt;->i:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 801
    iget-object v1, p1, Lcom/evernote/ui/helper/bt;->q:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 802
    iget-object v1, p1, Lcom/evernote/ui/helper/bt;->p:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_4

    .line 836
    :cond_d
    iget-object v1, p1, Lcom/evernote/ui/helper/bt;->g:Landroid/view/ViewGroup;

    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_5

    :cond_e
    move v1, v2

    .line 862
    goto/16 :goto_7

    .line 870
    :cond_f
    iget-object v0, p1, Lcom/evernote/ui/helper/bt;->u:Landroid/widget/CheckBox;

    iget-object v1, p1, Lcom/evernote/ui/helper/bt;->y:Lcom/evernote/ui/helper/bw;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 871
    iget-object v0, p1, Lcom/evernote/ui/helper/bt;->h:Landroid/view/ViewGroup;

    iget-object v1, p1, Lcom/evernote/ui/helper/bt;->y:Lcom/evernote/ui/helper/bw;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_8

    .line 874
    :cond_10
    iget-object v0, p1, Lcom/evernote/ui/helper/bt;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 875
    iget-object v0, p1, Lcom/evernote/ui/helper/bt;->t:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 876
    iget-object v0, p1, Lcom/evernote/ui/helper/bt;->u:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 877
    iget-boolean v0, p2, Lcom/evernote/ui/helper/bk;->s:Z

    if-eqz v0, :cond_11

    .line 878
    iget-object v0, p1, Lcom/evernote/ui/helper/bt;->t:Landroid/widget/CheckBox;

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 882
    :goto_9
    iget-object v0, p1, Lcom/evernote/ui/helper/bt;->t:Landroid/widget/CheckBox;

    iget-object v1, p1, Lcom/evernote/ui/helper/bt;->v:Lcom/evernote/ui/helper/bw;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_8

    .line 880
    :cond_11
    iget-object v0, p1, Lcom/evernote/ui/helper/bt;->t:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_9

    .line 885
    :cond_12
    iget-object v0, p1, Lcom/evernote/ui/helper/bt;->t:Landroid/widget/CheckBox;

    invoke-virtual {v0, v9}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 886
    iget-object v0, p1, Lcom/evernote/ui/helper/bt;->t:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 887
    iget-object v0, p1, Lcom/evernote/ui/helper/bt;->u:Landroid/widget/CheckBox;

    invoke-virtual {v0, v9}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 888
    iget-object v0, p1, Lcom/evernote/ui/helper/bt;->u:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 889
    iget-object v0, p1, Lcom/evernote/ui/helper/bt;->f:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_8

    :cond_13
    move v5, v1

    goto/16 :goto_6
.end method

.method private a(Lcom/evernote/ui/helper/by;Lcom/evernote/ui/helper/bk;ZII)V
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 641
    if-nez p2, :cond_0

    .line 734
    :goto_0
    return-void

    .line 645
    :cond_0
    check-cast p1, Lcom/evernote/ui/helper/bv;

    .line 646
    iput-object p2, p1, Lcom/evernote/ui/helper/bv;->a:Lcom/evernote/ui/helper/bk;

    .line 647
    iput p4, p1, Lcom/evernote/ui/helper/bv;->b:I

    .line 648
    iput p5, p1, Lcom/evernote/ui/helper/bv;->c:I

    .line 649
    iput-boolean p3, p1, Lcom/evernote/ui/helper/bv;->d:Z

    .line 650
    iget-object v3, p1, Lcom/evernote/ui/helper/bv;->p:Landroid/view/View;

    iget-boolean v0, p2, Lcom/evernote/ui/helper/bk;->q:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 652
    iget-object v0, p1, Lcom/evernote/ui/helper/bv;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 653
    if-eqz p3, :cond_3

    .line 654
    iget-object v0, p1, Lcom/evernote/ui/helper/bv;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 658
    :goto_2
    iget-object v0, p1, Lcom/evernote/ui/helper/bv;->l:Landroid/widget/TextView;

    iget-object v3, p2, Lcom/evernote/ui/helper/bk;->k:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 661
    iget-boolean v0, p2, Lcom/evernote/ui/helper/bk;->r:Z

    if-eqz v0, :cond_4

    .line 662
    iget-object v0, p0, Lcom/evernote/ui/helper/bq;->j:Landroid/app/Activity;

    const v3, 0x7f070586

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 670
    :goto_3
    iget-boolean v3, p2, Lcom/evernote/ui/helper/bk;->n:Z

    if-eqz v3, :cond_7

    .line 671
    iget-object v3, p0, Lcom/evernote/ui/helper/bq;->j:Landroid/app/Activity;

    const v4, 0x7f070588

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 672
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 673
    iget-object v0, p1, Lcom/evernote/ui/helper/bv;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 680
    :goto_4
    iget-wide v3, p2, Lcom/evernote/ui/helper/bk;->t:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_1

    .line 681
    iget-object v0, p1, Lcom/evernote/ui/helper/bv;->m:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p1, Lcom/evernote/ui/helper/bv;->m:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p2, Lcom/evernote/ui/helper/bk;->t:J

    invoke-static {v4, v5}, Lcom/evernote/ui/helper/et;->b(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 684
    :cond_1
    iget-object v0, p1, Lcom/evernote/ui/helper/bv;->n:Landroid/widget/TextView;

    iget v3, p2, Lcom/evernote/ui/helper/bk;->m:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 685
    iget-object v0, p1, Lcom/evernote/ui/helper/bv;->n:Landroid/widget/TextView;

    iget-object v3, p1, Lcom/evernote/ui/helper/bv;->t:Lcom/evernote/ui/helper/bw;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 686
    iget-object v0, p1, Lcom/evernote/ui/helper/bv;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 687
    iget-object v0, p1, Lcom/evernote/ui/helper/bv;->o:Landroid/widget/ImageView;

    iget-object v3, p1, Lcom/evernote/ui/helper/bv;->t:Lcom/evernote/ui/helper/bw;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 689
    iget-object v0, p1, Lcom/evernote/ui/helper/bv;->s:Lcom/evernote/ui/helper/bw;

    invoke-virtual {v0, p4, p5}, Lcom/evernote/ui/helper/bw;->a(II)V

    .line 690
    iget-object v0, p1, Lcom/evernote/ui/helper/bv;->t:Lcom/evernote/ui/helper/bw;

    invoke-virtual {v0, p4, p5}, Lcom/evernote/ui/helper/bw;->a(II)V

    .line 691
    iget-object v0, p1, Lcom/evernote/ui/helper/bv;->u:Lcom/evernote/ui/helper/bx;

    invoke-virtual {v0, p4, p5}, Lcom/evernote/ui/helper/bx;->a(II)V

    .line 693
    iget-object v0, p1, Lcom/evernote/ui/helper/bv;->k:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 694
    iget-object v0, p1, Lcom/evernote/ui/helper/bv;->k:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setLongClickable(Z)V

    .line 695
    iget-object v0, p1, Lcom/evernote/ui/helper/bv;->k:Landroid/view/ViewGroup;

    iget-object v3, p1, Lcom/evernote/ui/helper/bv;->t:Lcom/evernote/ui/helper/bw;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 696
    iget-object v0, p1, Lcom/evernote/ui/helper/bv;->k:Landroid/view/ViewGroup;

    iget-object v3, p1, Lcom/evernote/ui/helper/bv;->u:Lcom/evernote/ui/helper/bx;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 698
    iget-object v0, p1, Lcom/evernote/ui/helper/bv;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 699
    iget-object v0, p1, Lcom/evernote/ui/helper/bv;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 700
    iget-object v0, p1, Lcom/evernote/ui/helper/bv;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLongClickable(Z)V

    .line 701
    iget-object v0, p1, Lcom/evernote/ui/helper/bv;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 702
    iget-object v0, p1, Lcom/evernote/ui/helper/bv;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 704
    iget-object v0, p1, Lcom/evernote/ui/helper/bv;->j:Landroid/view/ViewGroup;

    iget-object v3, p1, Lcom/evernote/ui/helper/bv;->s:Lcom/evernote/ui/helper/bw;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 705
    iget-object v0, p1, Lcom/evernote/ui/helper/bv;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 709
    iget v0, p0, Lcom/evernote/ui/helper/bq;->g:I

    if-ne v0, v7, :cond_8

    iget-object v0, p2, Lcom/evernote/ui/helper/bk;->l:Ljava/lang/String;

    iget-object v3, p0, Lcom/evernote/ui/helper/bq;->h:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 710
    iget-object v0, p1, Lcom/evernote/ui/helper/bv;->h:Landroid/view/ViewGroup;

    iget v3, p0, Lcom/evernote/ui/helper/bq;->n:I

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 715
    :goto_5
    iget-object v0, p0, Lcom/evernote/ui/helper/bq;->k:Lcom/evernote/ui/NotebookFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/NotebookFragment;->Y()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 717
    iget-object v0, p1, Lcom/evernote/ui/helper/bv;->i:Landroid/widget/CheckBox;

    iget-object v3, p1, Lcom/evernote/ui/helper/bv;->q:Lcom/evernote/ui/helper/bw;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 718
    iget-object v0, p1, Lcom/evernote/ui/helper/bv;->i:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 720
    iget-boolean v0, p2, Lcom/evernote/ui/helper/bk;->s:Z

    if-eqz v0, :cond_9

    .line 721
    iget-object v0, p1, Lcom/evernote/ui/helper/bv;->i:Landroid/widget/CheckBox;

    invoke-virtual {v0, v7}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 725
    :goto_6
    iget-object v0, p1, Lcom/evernote/ui/helper/bv;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 726
    iget-object v0, p1, Lcom/evernote/ui/helper/bv;->q:Lcom/evernote/ui/helper/bw;

    invoke-virtual {v0, p4, p5}, Lcom/evernote/ui/helper/bw;->a(II)V

    .line 727
    iget-object v0, p1, Lcom/evernote/ui/helper/bv;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 650
    goto/16 :goto_1

    .line 656
    :cond_3
    iget-object v0, p1, Lcom/evernote/ui/helper/bv;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 663
    :cond_4
    iget v0, p2, Lcom/evernote/ui/helper/bk;->p:I

    if-lez v0, :cond_5

    .line 664
    iget-object v0, p0, Lcom/evernote/ui/helper/bq;->j:Landroid/app/Activity;

    const v3, 0x7f070587

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 666
    :cond_5
    iget-object v0, p0, Lcom/evernote/ui/helper/bq;->j:Landroid/app/Activity;

    const v3, 0x7f070585

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 675
    :cond_6
    iget-object v4, p1, Lcom/evernote/ui/helper/bv;->m:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 678
    :cond_7
    iget-object v3, p1, Lcom/evernote/ui/helper/bv;->m:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 712
    :cond_8
    iget-object v0, p1, Lcom/evernote/ui/helper/bv;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    .line 723
    :cond_9
    iget-object v0, p1, Lcom/evernote/ui/helper/bv;->i:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_6

    .line 729
    :cond_a
    iget-object v0, p1, Lcom/evernote/ui/helper/bv;->i:Landroid/widget/CheckBox;

    invoke-virtual {v0, v8}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 730
    iget-object v0, p1, Lcom/evernote/ui/helper/bv;->i:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 731
    iget-object v0, p1, Lcom/evernote/ui/helper/bv;->g:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method private a(Lcom/evernote/ui/helper/by;ZLcom/evernote/ui/helper/bp;I)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1094
    check-cast p1, Lcom/evernote/ui/helper/bv;

    .line 1095
    if-eqz p2, :cond_0

    .line 1096
    iget-object v0, p1, Lcom/evernote/ui/helper/bv;->e:Landroid/widget/ImageView;

    const v1, 0x7f0201a9

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1100
    :goto_0
    invoke-direct {p0, p1, p3, p4}, Lcom/evernote/ui/helper/bq;->a(Lcom/evernote/ui/helper/bv;Lcom/evernote/ui/helper/bp;I)V

    .line 1101
    return-void

    .line 1098
    :cond_0
    iget-object v0, p1, Lcom/evernote/ui/helper/bv;->e:Landroid/widget/ImageView;

    const v1, 0x7f0201c8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method private a(I)[Lcom/evernote/ui/helper/p;
    .locals 2
    .parameter

    .prologue
    .line 419
    packed-switch p1, :pswitch_data_0

    .line 425
    invoke-direct {p0}, Lcom/evernote/ui/helper/bq;->i()Ljava/util/ArrayList;

    move-result-object v0

    .line 428
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/evernote/ui/helper/p;

    .line 429
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 431
    return-object v1

    .line 422
    :pswitch_0
    invoke-direct {p0}, Lcom/evernote/ui/helper/bq;->j()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    .line 419
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private b(Lcom/evernote/ui/helper/by;Lcom/evernote/ui/helper/bk;I)V
    .locals 9
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v8, 0x2

    const/4 v7, -0x1

    const/4 v4, 0x1

    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 895
    check-cast p1, Lcom/evernote/ui/helper/br;

    move-object v0, p2

    .line 896
    check-cast v0, Lcom/evernote/ui/helper/f;

    .line 897
    iput-object v0, p1, Lcom/evernote/ui/helper/br;->b:Lcom/evernote/ui/helper/aa;

    .line 898
    iput p3, p1, Lcom/evernote/ui/helper/br;->c:I

    .line 899
    iput v7, p1, Lcom/evernote/ui/helper/br;->d:I

    .line 900
    iget-object v5, p1, Lcom/evernote/ui/helper/br;->s:Landroid/view/View;

    iget-boolean v1, p2, Lcom/evernote/ui/helper/bk;->q:Z

    if-eqz v1, :cond_a

    move v1, v2

    :goto_0
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 903
    iget-object v5, p1, Lcom/evernote/ui/helper/br;->s:Landroid/view/View;

    iget-boolean v1, p2, Lcom/evernote/ui/helper/bk;->q:Z

    if-eqz v1, :cond_b

    move v1, v2

    :goto_1
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 904
    iget-object v1, p1, Lcom/evernote/ui/helper/br;->g:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 905
    iget-object v1, p1, Lcom/evernote/ui/helper/br;->j:Landroid/widget/TextView;

    iget-object v5, v0, Lcom/evernote/ui/helper/f;->k:Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 906
    iget-object v1, p1, Lcom/evernote/ui/helper/br;->m:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 908
    iget-object v1, p1, Lcom/evernote/ui/helper/br;->k:Landroid/widget/TextView;

    const-string v5, ""

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 909
    iget-object v1, p0, Lcom/evernote/ui/helper/bq;->k:Lcom/evernote/ui/NotebookFragment;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/evernote/ui/helper/bq;->k:Lcom/evernote/ui/NotebookFragment;

    iget-object v1, v1, Lcom/evernote/ui/NotebookFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    if-eqz v1, :cond_0

    .line 910
    iget-object v1, p1, Lcom/evernote/ui/helper/br;->j:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/evernote/ui/helper/bq;->k:Lcom/evernote/ui/NotebookFragment;

    iget-object v5, v5, Lcom/evernote/ui/NotebookFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    sget v6, Lcom/evernote/ui/helper/bq;->o:I

    invoke-virtual {v1, v5, v6}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 911
    iget-object v1, p1, Lcom/evernote/ui/helper/br;->k:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/evernote/ui/helper/bq;->k:Lcom/evernote/ui/NotebookFragment;

    iget-object v5, v5, Lcom/evernote/ui/NotebookFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    sget v6, Lcom/evernote/ui/helper/bq;->p:I

    invoke-virtual {v1, v5, v6}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 915
    :cond_0
    iget v1, v0, Lcom/evernote/ui/helper/f;->d:I

    if-ne v1, v8, :cond_1

    .line 916
    iget-object v1, p0, Lcom/evernote/ui/helper/bq;->j:Landroid/app/Activity;

    const v5, 0x7f070588

    invoke-virtual {v1, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 917
    iget-object v5, p1, Lcom/evernote/ui/helper/br;->k:Landroid/widget/TextView;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 930
    :cond_1
    iget-object v1, p0, Lcom/evernote/ui/helper/bq;->k:Lcom/evernote/ui/NotebookFragment;

    invoke-virtual {v1}, Lcom/evernote/ui/NotebookFragment;->av()I

    move-result v1

    if-ne v1, v4, :cond_4

    .line 932
    iget-object v1, p1, Lcom/evernote/ui/helper/br;->k:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 933
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 934
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ", "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 937
    :cond_2
    iget v5, v0, Lcom/evernote/ui/helper/f;->d:I

    if-eq v5, v8, :cond_3

    iget v5, v0, Lcom/evernote/ui/helper/f;->d:I

    if-ne v5, v4, :cond_c

    .line 940
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v5, v0, Lcom/evernote/ui/helper/f;->t:J

    invoke-static {v5, v6}, Lcom/evernote/ui/helper/et;->b(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 945
    :goto_2
    iget-object v5, p1, Lcom/evernote/ui/helper/br;->k:Landroid/widget/TextView;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 948
    :cond_4
    iget-object v1, p1, Lcom/evernote/ui/helper/br;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 949
    iget-object v1, p1, Lcom/evernote/ui/helper/br;->l:Landroid/widget/TextView;

    iget v5, v0, Lcom/evernote/ui/helper/f;->m:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 950
    iget-object v1, p1, Lcom/evernote/ui/helper/br;->l:Landroid/widget/TextView;

    iget-object v5, p1, Lcom/evernote/ui/helper/br;->x:Lcom/evernote/ui/helper/bw;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 952
    iget-object v1, p1, Lcom/evernote/ui/helper/br;->p:Landroid/widget/ImageView;

    iget-object v5, p1, Lcom/evernote/ui/helper/br;->x:Lcom/evernote/ui/helper/bw;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 954
    iget v1, v0, Lcom/evernote/ui/helper/f;->d:I

    if-eqz v1, :cond_5

    iget v1, v0, Lcom/evernote/ui/helper/f;->d:I

    const/4 v5, 0x4

    if-ne v1, v5, :cond_d

    .line 956
    :cond_5
    iget-object v1, p1, Lcom/evernote/ui/helper/br;->i:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 957
    iget-object v1, p1, Lcom/evernote/ui/helper/br;->q:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 958
    iget-object v1, p1, Lcom/evernote/ui/helper/br;->p:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 959
    iget-object v1, p1, Lcom/evernote/ui/helper/br;->r:Landroid/widget/ImageView;

    const v5, 0x7f0201f6

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 972
    :goto_3
    iget-object v1, p1, Lcom/evernote/ui/helper/br;->i:Landroid/view/ViewGroup;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 973
    iget-object v1, p1, Lcom/evernote/ui/helper/br;->i:Landroid/view/ViewGroup;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setLongClickable(Z)V

    .line 974
    iget-object v1, p1, Lcom/evernote/ui/helper/br;->i:Landroid/view/ViewGroup;

    iget-object v5, p1, Lcom/evernote/ui/helper/br;->x:Lcom/evernote/ui/helper/bw;

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 975
    iget-object v1, p1, Lcom/evernote/ui/helper/br;->i:Landroid/view/ViewGroup;

    iget-object v5, p1, Lcom/evernote/ui/helper/br;->A:Lcom/evernote/ui/helper/bu;

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 977
    iget-object v1, p1, Lcom/evernote/ui/helper/br;->w:Lcom/evernote/ui/helper/bw;

    invoke-virtual {v1, p3, v7}, Lcom/evernote/ui/helper/bw;->a(II)V

    .line 978
    iget-object v1, p1, Lcom/evernote/ui/helper/br;->x:Lcom/evernote/ui/helper/bw;

    invoke-virtual {v1, p3, v7}, Lcom/evernote/ui/helper/bw;->a(II)V

    .line 979
    iget-object v1, p1, Lcom/evernote/ui/helper/br;->A:Lcom/evernote/ui/helper/bu;

    invoke-virtual {v1, p3, v7}, Lcom/evernote/ui/helper/bu;->a(II)V

    .line 980
    iget-object v1, p1, Lcom/evernote/ui/helper/br;->z:Lcom/evernote/ui/helper/bw;

    invoke-virtual {v1, p3, v7}, Lcom/evernote/ui/helper/bw;->a(II)V

    .line 981
    iget-object v1, p1, Lcom/evernote/ui/helper/br;->y:Lcom/evernote/ui/helper/bw;

    invoke-virtual {v1, p3, v7}, Lcom/evernote/ui/helper/bw;->a(II)V

    .line 982
    iget-object v1, p1, Lcom/evernote/ui/helper/br;->a:Lcom/evernote/ui/helper/bw;

    invoke-virtual {v1, p3, v7}, Lcom/evernote/ui/helper/bw;->a(II)V

    .line 984
    iget-object v1, p1, Lcom/evernote/ui/helper/br;->g:Landroid/view/ViewGroup;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 985
    iget-object v1, p1, Lcom/evernote/ui/helper/br;->g:Landroid/view/ViewGroup;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 986
    iget-object v1, p1, Lcom/evernote/ui/helper/br;->g:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setLongClickable(Z)V

    .line 987
    iget-object v1, p1, Lcom/evernote/ui/helper/br;->g:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 988
    iget-object v1, p1, Lcom/evernote/ui/helper/br;->g:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 990
    iget-object v1, p1, Lcom/evernote/ui/helper/br;->h:Landroid/view/ViewGroup;

    iget-object v5, p1, Lcom/evernote/ui/helper/br;->w:Lcom/evernote/ui/helper/bw;

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 991
    iget-object v1, p1, Lcom/evernote/ui/helper/br;->h:Landroid/view/ViewGroup;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 993
    iget-object v1, p1, Lcom/evernote/ui/helper/br;->q:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 994
    iget-object v1, p1, Lcom/evernote/ui/helper/br;->q:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setLongClickable(Z)V

    .line 995
    iget-object v1, p1, Lcom/evernote/ui/helper/br;->q:Landroid/view/View;

    iget-object v5, p1, Lcom/evernote/ui/helper/br;->x:Lcom/evernote/ui/helper/bw;

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 996
    iget-object v1, p1, Lcom/evernote/ui/helper/br;->q:Landroid/view/View;

    iget-object v5, p1, Lcom/evernote/ui/helper/br;->A:Lcom/evernote/ui/helper/bu;

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1000
    iget v1, p0, Lcom/evernote/ui/helper/bq;->g:I

    if-ne v1, v4, :cond_f

    iget-object v1, v0, Lcom/evernote/ui/helper/f;->l:Ljava/lang/String;

    iget-object v5, p0, Lcom/evernote/ui/helper/bq;->h:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 1001
    iget-object v1, p1, Lcom/evernote/ui/helper/br;->g:Landroid/view/ViewGroup;

    iget v5, p0, Lcom/evernote/ui/helper/bq;->n:I

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 1006
    :goto_4
    iget-object v1, p0, Lcom/evernote/ui/helper/bq;->k:Lcom/evernote/ui/NotebookFragment;

    invoke-virtual {v1}, Lcom/evernote/ui/NotebookFragment;->Y()Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 1008
    iget-object v1, p1, Lcom/evernote/ui/helper/br;->v:Lcom/evernote/ui/helper/bw;

    invoke-virtual {v1, p3, v7}, Lcom/evernote/ui/helper/bw;->a(II)V

    .line 1009
    iget-object v1, p1, Lcom/evernote/ui/helper/br;->p:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1010
    iget-object v1, p1, Lcom/evernote/ui/helper/br;->i:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1011
    iget-object v1, p1, Lcom/evernote/ui/helper/br;->q:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1013
    iget-object v1, p0, Lcom/evernote/ui/helper/bq;->k:Lcom/evernote/ui/NotebookFragment;

    invoke-virtual {v1}, Lcom/evernote/ui/NotebookFragment;->av()I

    move-result v1

    if-ne v1, v8, :cond_18

    .line 1015
    iget v1, v0, Lcom/evernote/ui/helper/f;->h:I

    .line 1016
    iget-object v5, p0, Lcom/evernote/ui/helper/bq;->k:Lcom/evernote/ui/NotebookFragment;

    iget-object v6, p2, Lcom/evernote/ui/helper/bk;->l:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/evernote/ui/NotebookFragment;->d(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    .line 1017
    if-eqz v5, :cond_6

    .line 1018
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 1020
    :cond_6
    iget-object v5, p1, Lcom/evernote/ui/helper/br;->u:Landroid/widget/CheckBox;

    if-eqz v1, :cond_10

    :goto_5
    invoke-virtual {v5, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1022
    if-eqz v1, :cond_9

    .line 1023
    iget-object v4, p0, Lcom/evernote/ui/helper/bq;->k:Lcom/evernote/ui/NotebookFragment;

    if-eqz v4, :cond_7

    iget-object v4, p0, Lcom/evernote/ui/helper/bq;->k:Lcom/evernote/ui/NotebookFragment;

    iget-object v4, v4, Lcom/evernote/ui/NotebookFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    if-eqz v4, :cond_7

    .line 1024
    iget-object v4, p1, Lcom/evernote/ui/helper/br;->j:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/evernote/ui/helper/bq;->k:Lcom/evernote/ui/NotebookFragment;

    iget-object v5, v5, Lcom/evernote/ui/NotebookFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    sget v6, Lcom/evernote/ui/helper/bq;->q:I

    invoke-virtual {v4, v5, v6}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 1026
    iget-object v4, p1, Lcom/evernote/ui/helper/br;->k:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/evernote/ui/helper/bq;->k:Lcom/evernote/ui/NotebookFragment;

    iget-object v5, v5, Lcom/evernote/ui/NotebookFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    sget v6, Lcom/evernote/ui/helper/bq;->r:I

    invoke-virtual {v4, v5, v6}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 1031
    :cond_7
    iget-object v4, p1, Lcom/evernote/ui/helper/br;->o:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1032
    iget-object v4, p1, Lcom/evernote/ui/helper/br;->m:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1034
    iget-object v4, p0, Lcom/evernote/ui/helper/bq;->k:Lcom/evernote/ui/NotebookFragment;

    iget-boolean v4, v4, Lcom/evernote/ui/NotebookFragment;->bm:Z

    if-eqz v4, :cond_13

    .line 1035
    iget-object v5, p1, Lcom/evernote/ui/helper/br;->n:Landroid/widget/ImageView;

    if-ne v1, v8, :cond_11

    const v4, 0x7f0201fa

    :goto_6
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1038
    if-ne v1, v8, :cond_12

    const v4, 0x7f0c00d8

    .line 1051
    :goto_7
    iget-object v5, p0, Lcom/evernote/ui/helper/bq;->j:Landroid/app/Activity;

    if-eqz v5, :cond_8

    .line 1052
    iget-object v5, p1, Lcom/evernote/ui/helper/br;->o:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/evernote/ui/helper/bq;->j:Landroid/app/Activity;

    invoke-virtual {v5, v6, v4}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 1055
    :cond_8
    iget-object v5, p1, Lcom/evernote/ui/helper/br;->o:Landroid/widget/TextView;

    if-ne v1, v8, :cond_16

    const v4, 0x7f0706ca

    :goto_8
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(I)V

    .line 1059
    :cond_9
    iget-object v4, p1, Lcom/evernote/ui/helper/br;->l:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1060
    iget-object v4, p1, Lcom/evernote/ui/helper/br;->m:Landroid/view/View;

    iget-object v5, p1, Lcom/evernote/ui/helper/br;->a:Lcom/evernote/ui/helper/bw;

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1061
    iget-object v4, p1, Lcom/evernote/ui/helper/br;->k:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/evernote/ui/helper/bq;->s:[Ljava/lang/String;

    aget-object v1, v5, v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1062
    iget-object v1, p1, Lcom/evernote/ui/helper/br;->t:Landroid/widget/CheckBox;

    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 1063
    iget-object v1, p1, Lcom/evernote/ui/helper/br;->u:Landroid/widget/CheckBox;

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 1064
    iget v0, v0, Lcom/evernote/ui/helper/f;->d:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_17

    .line 1065
    iget-object v0, p1, Lcom/evernote/ui/helper/br;->u:Landroid/widget/CheckBox;

    iget-object v1, p1, Lcom/evernote/ui/helper/br;->z:Lcom/evernote/ui/helper/bw;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1066
    iget-object v0, p1, Lcom/evernote/ui/helper/br;->h:Landroid/view/ViewGroup;

    iget-object v1, p1, Lcom/evernote/ui/helper/br;->z:Lcom/evernote/ui/helper/bw;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1091
    :goto_9
    return-void

    :cond_a
    move v1, v3

    .line 900
    goto/16 :goto_0

    :cond_b
    move v1, v3

    .line 903
    goto/16 :goto_1

    .line 942
    :cond_c
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, p0, Lcom/evernote/ui/helper/bq;->j:Landroid/app/Activity;

    const v6, 0x7f0703a1

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    .line 960
    :cond_d
    iget v1, v0, Lcom/evernote/ui/helper/f;->d:I

    const/4 v5, 0x3

    if-ne v1, v5, :cond_e

    .line 962
    iget-object v1, p1, Lcom/evernote/ui/helper/br;->i:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 963
    iget-object v1, p1, Lcom/evernote/ui/helper/br;->q:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 964
    iget-object v1, p1, Lcom/evernote/ui/helper/br;->p:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 965
    iget-object v1, p1, Lcom/evernote/ui/helper/br;->r:Landroid/widget/ImageView;

    const v5, 0x7f020232

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_3

    .line 967
    :cond_e
    iget-object v1, p1, Lcom/evernote/ui/helper/br;->i:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 968
    iget-object v1, p1, Lcom/evernote/ui/helper/br;->q:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 969
    iget-object v1, p1, Lcom/evernote/ui/helper/br;->p:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_3

    .line 1003
    :cond_f
    iget-object v1, p1, Lcom/evernote/ui/helper/br;->g:Landroid/view/ViewGroup;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_4

    :cond_10
    move v4, v2

    .line 1020
    goto/16 :goto_5

    .line 1035
    :cond_11
    const v4, 0x7f0201f9

    goto/16 :goto_6

    .line 1038
    :cond_12
    const v4, 0x7f0c00d7

    goto/16 :goto_7

    .line 1042
    :cond_13
    iget-object v5, p1, Lcom/evernote/ui/helper/br;->n:Landroid/widget/ImageView;

    if-ne v1, v8, :cond_14

    const v4, 0x7f0201f8

    :goto_a
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1046
    if-ne v1, v8, :cond_15

    const v4, 0x7f0c00d6

    goto/16 :goto_7

    .line 1042
    :cond_14
    const v4, 0x7f0201f7

    goto :goto_a

    .line 1046
    :cond_15
    const v4, 0x7f0c00d5

    goto/16 :goto_7

    .line 1055
    :cond_16
    const v4, 0x7f0706cb

    goto/16 :goto_8

    .line 1068
    :cond_17
    iget-object v0, p1, Lcom/evernote/ui/helper/br;->u:Landroid/widget/CheckBox;

    iget-object v1, p1, Lcom/evernote/ui/helper/br;->y:Lcom/evernote/ui/helper/bw;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1069
    iget-object v0, p1, Lcom/evernote/ui/helper/br;->h:Landroid/view/ViewGroup;

    iget-object v1, p1, Lcom/evernote/ui/helper/br;->y:Lcom/evernote/ui/helper/bw;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_9

    .line 1072
    :cond_18
    iget-object v0, p1, Lcom/evernote/ui/helper/br;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1073
    iget-object v0, p1, Lcom/evernote/ui/helper/br;->t:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 1074
    iget-object v0, p1, Lcom/evernote/ui/helper/br;->u:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 1076
    iget-boolean v0, p2, Lcom/evernote/ui/helper/bk;->s:Z

    if-eqz v0, :cond_19

    .line 1077
    iget-object v0, p1, Lcom/evernote/ui/helper/br;->t:Landroid/widget/CheckBox;

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1081
    :goto_b
    iget-object v0, p1, Lcom/evernote/ui/helper/br;->t:Landroid/widget/CheckBox;

    iget-object v1, p1, Lcom/evernote/ui/helper/br;->v:Lcom/evernote/ui/helper/bw;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_9

    .line 1079
    :cond_19
    iget-object v0, p1, Lcom/evernote/ui/helper/br;->t:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_b

    .line 1084
    :cond_1a
    iget-object v0, p1, Lcom/evernote/ui/helper/br;->t:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1085
    iget-object v0, p1, Lcom/evernote/ui/helper/br;->t:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 1086
    iget-object v0, p1, Lcom/evernote/ui/helper/br;->u:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1087
    iget-object v0, p1, Lcom/evernote/ui/helper/br;->u:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 1088
    iget-object v0, p1, Lcom/evernote/ui/helper/br;->f:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_9
.end method

.method static synthetic h()Lorg/a/a/k;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/evernote/ui/helper/bq;->u:Lorg/a/a/k;

    return-object v0
.end method

.method private i()Ljava/util/ArrayList;
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 435
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 437
    const-string v2, ""

    .line 441
    iget-object v0, p0, Lcom/evernote/ui/helper/bq;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v3, v4

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/helper/bk;

    .line 443
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-class v7, Lcom/evernote/ui/helper/bj;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 444
    add-int/lit8 v3, v3, 0x1

    .line 445
    goto :goto_0

    .line 448
    :cond_0
    iget-object v1, v0, Lcom/evernote/ui/helper/bk;->k:Ljava/lang/String;

    .line 449
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 450
    const/4 v7, 0x1

    invoke-virtual {v1, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 454
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    .line 456
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 457
    new-instance v2, Lcom/evernote/ui/helper/p;

    invoke-direct {v2, v1, v3}, Lcom/evernote/ui/helper/p;-><init>(Ljava/lang/String;I)V

    .line 458
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 461
    :goto_2
    instance-of v2, v0, Lcom/evernote/ui/helper/bp;

    if-eqz v2, :cond_4

    .line 462
    check-cast v0, Lcom/evernote/ui/helper/bp;

    iget-object v0, v0, Lcom/evernote/ui/helper/bp;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v3

    .line 464
    :goto_3
    add-int/lit8 v3, v0, 0x1

    move-object v2, v1

    goto :goto_0

    .line 452
    :cond_1
    const-string v1, " "

    goto :goto_1

    .line 467
    :cond_2
    return-object v5

    :cond_3
    move-object v1, v2

    goto :goto_2

    :cond_4
    move v0, v3

    goto :goto_3
.end method

.method private j()Ljava/util/ArrayList;
    .locals 6

    .prologue
    .line 471
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 472
    const/4 v1, -0x1

    .line 473
    const/4 v0, 0x0

    .line 476
    iget-object v2, p0, Lcom/evernote/ui/helper/bq;->m:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v1

    move v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/helper/bk;

    .line 477
    iget v0, v0, Lcom/evernote/ui/helper/bk;->m:I

    .line 478
    if-eq v0, v2, :cond_0

    .line 479
    new-instance v2, Lcom/evernote/ui/helper/p;

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5, v1}, Lcom/evernote/ui/helper/p;-><init>(Ljava/lang/String;I)V

    .line 480
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v0

    .line 483
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 485
    :cond_1
    return-object v3
.end method

.method private k()Landroid/view/View;
    .locals 3

    .prologue
    .line 514
    iget-object v0, p0, Lcom/evernote/ui/helper/bq;->j:Landroid/app/Activity;

    const v1, 0x7f030067

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 515
    new-instance v2, Lcom/evernote/ui/helper/bs;

    invoke-direct {v2}, Lcom/evernote/ui/helper/bs;-><init>()V

    .line 516
    const v0, 0x7f0901b1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/evernote/ui/helper/bs;->a:Landroid/widget/TextView;

    .line 518
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 519
    return-object v1
.end method

.method private l()Landroid/view/View;
    .locals 5

    .prologue
    const v4, 0x7f090233

    const v3, 0x7f090231

    .line 523
    iget-object v0, p0, Lcom/evernote/ui/helper/bq;->j:Landroid/app/Activity;

    const v1, 0x7f030088

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 524
    new-instance v2, Lcom/evernote/ui/helper/bv;

    invoke-direct {v2}, Lcom/evernote/ui/helper/bv;-><init>()V

    .line 525
    const v0, 0x7f0900af

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v2, Lcom/evernote/ui/helper/bv;->h:Landroid/view/ViewGroup;

    .line 526
    const v0, 0x7f09023b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v2, Lcom/evernote/ui/helper/bv;->i:Landroid/widget/CheckBox;

    .line 528
    const v0, 0x7f09022d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/evernote/ui/helper/bv;->e:Landroid/widget/ImageView;

    .line 529
    const v0, 0x7f09022e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/evernote/ui/helper/bv;->f:Landroid/view/View;

    .line 530
    const v0, 0x7f09022f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/evernote/ui/helper/bv;->g:Landroid/view/View;

    .line 531
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v2, Lcom/evernote/ui/helper/bv;->j:Landroid/view/ViewGroup;

    .line 532
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v2, Lcom/evernote/ui/helper/bv;->k:Landroid/view/ViewGroup;

    .line 533
    const v0, 0x7f090038

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/evernote/ui/helper/bv;->l:Landroid/widget/TextView;

    .line 534
    const v0, 0x7f090232

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/evernote/ui/helper/bv;->m:Landroid/widget/TextView;

    .line 535
    const v0, 0x7f090145

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/evernote/ui/helper/bv;->n:Landroid/widget/TextView;

    .line 536
    const v0, 0x7f090234

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/evernote/ui/helper/bv;->o:Landroid/widget/ImageView;

    .line 537
    const v0, 0x7f0901b4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/evernote/ui/helper/bv;->p:Landroid/view/View;

    .line 539
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v2, Lcom/evernote/ui/helper/bv;->k:Landroid/view/ViewGroup;

    .line 541
    new-instance v0, Lcom/evernote/ui/helper/bx;

    invoke-direct {v0, p0}, Lcom/evernote/ui/helper/bx;-><init>(Lcom/evernote/ui/helper/bq;)V

    iput-object v0, v2, Lcom/evernote/ui/helper/bv;->u:Lcom/evernote/ui/helper/bx;

    .line 543
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v2, Lcom/evernote/ui/helper/bv;->j:Landroid/view/ViewGroup;

    .line 545
    new-instance v0, Lcom/evernote/ui/helper/bw;

    const/4 v3, 0x3

    invoke-direct {v0, p0, v3}, Lcom/evernote/ui/helper/bw;-><init>(Lcom/evernote/ui/helper/bq;I)V

    iput-object v0, v2, Lcom/evernote/ui/helper/bv;->q:Lcom/evernote/ui/helper/bw;

    .line 546
    new-instance v0, Lcom/evernote/ui/helper/bw;

    const/4 v3, 0x1

    invoke-direct {v0, p0, v3}, Lcom/evernote/ui/helper/bw;-><init>(Lcom/evernote/ui/helper/bq;I)V

    iput-object v0, v2, Lcom/evernote/ui/helper/bv;->r:Lcom/evernote/ui/helper/bw;

    .line 547
    iget-object v0, v2, Lcom/evernote/ui/helper/bv;->e:Landroid/widget/ImageView;

    iget-object v3, v2, Lcom/evernote/ui/helper/bv;->r:Lcom/evernote/ui/helper/bw;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 548
    new-instance v0, Lcom/evernote/ui/helper/bw;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lcom/evernote/ui/helper/bw;-><init>(Lcom/evernote/ui/helper/bq;I)V

    iput-object v0, v2, Lcom/evernote/ui/helper/bv;->s:Lcom/evernote/ui/helper/bw;

    .line 549
    new-instance v0, Lcom/evernote/ui/helper/bw;

    const/4 v3, 0x2

    invoke-direct {v0, p0, v3}, Lcom/evernote/ui/helper/bw;-><init>(Lcom/evernote/ui/helper/bq;I)V

    iput-object v0, v2, Lcom/evernote/ui/helper/bv;->t:Lcom/evernote/ui/helper/bw;

    .line 551
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 557
    return-object v1
.end method

.method private m()Landroid/view/View;
    .locals 5

    .prologue
    const v3, 0x7f090233

    const v4, 0x7f090231

    .line 561
    iget-object v0, p0, Lcom/evernote/ui/helper/bq;->j:Landroid/app/Activity;

    const v1, 0x7f030088

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 562
    new-instance v2, Lcom/evernote/ui/helper/bt;

    invoke-direct {v2}, Lcom/evernote/ui/helper/bt;-><init>()V

    .line 563
    const v0, 0x7f0900af

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v2, Lcom/evernote/ui/helper/bt;->g:Landroid/view/ViewGroup;

    .line 564
    const v0, 0x7f09023b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v2, Lcom/evernote/ui/helper/bt;->t:Landroid/widget/CheckBox;

    .line 565
    const v0, 0x7f090230

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v2, Lcom/evernote/ui/helper/bt;->u:Landroid/widget/CheckBox;

    .line 567
    const v0, 0x7f09022e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/evernote/ui/helper/bt;->e:Landroid/view/View;

    .line 568
    const v0, 0x7f09022f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/evernote/ui/helper/bt;->f:Landroid/view/View;

    .line 569
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v2, Lcom/evernote/ui/helper/bt;->h:Landroid/view/ViewGroup;

    .line 570
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v2, Lcom/evernote/ui/helper/bt;->i:Landroid/view/ViewGroup;

    .line 571
    const v0, 0x7f090038

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/evernote/ui/helper/bt;->j:Landroid/widget/TextView;

    .line 572
    const v0, 0x7f090232

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/evernote/ui/helper/bt;->k:Landroid/widget/TextView;

    .line 573
    const v0, 0x7f090145

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/evernote/ui/helper/bt;->l:Landroid/widget/TextView;

    .line 574
    const v0, 0x7f090234

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/evernote/ui/helper/bt;->p:Landroid/widget/ImageView;

    .line 575
    const v0, 0x7f090235

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/evernote/ui/helper/bt;->q:Landroid/view/View;

    .line 576
    const v0, 0x7f090237

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/evernote/ui/helper/bt;->r:Landroid/widget/ImageView;

    .line 577
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v2, Lcom/evernote/ui/helper/bt;->i:Landroid/view/ViewGroup;

    .line 578
    const v0, 0x7f090238

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/evernote/ui/helper/bt;->m:Landroid/view/View;

    .line 580
    new-instance v0, Lcom/evernote/ui/helper/bw;

    const/4 v3, 0x3

    invoke-direct {v0, p0, v3}, Lcom/evernote/ui/helper/bw;-><init>(Lcom/evernote/ui/helper/bq;I)V

    iput-object v0, v2, Lcom/evernote/ui/helper/bt;->v:Lcom/evernote/ui/helper/bw;

    .line 581
    new-instance v0, Lcom/evernote/ui/helper/bw;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lcom/evernote/ui/helper/bw;-><init>(Lcom/evernote/ui/helper/bq;I)V

    iput-object v0, v2, Lcom/evernote/ui/helper/bt;->w:Lcom/evernote/ui/helper/bw;

    .line 582
    new-instance v0, Lcom/evernote/ui/helper/bw;

    const/4 v3, 0x2

    invoke-direct {v0, p0, v3}, Lcom/evernote/ui/helper/bw;-><init>(Lcom/evernote/ui/helper/bq;I)V

    iput-object v0, v2, Lcom/evernote/ui/helper/bt;->x:Lcom/evernote/ui/helper/bw;

    .line 583
    new-instance v0, Lcom/evernote/ui/helper/bu;

    invoke-direct {v0, p0}, Lcom/evernote/ui/helper/bu;-><init>(Lcom/evernote/ui/helper/bq;)V

    iput-object v0, v2, Lcom/evernote/ui/helper/bt;->A:Lcom/evernote/ui/helper/bu;

    .line 584
    new-instance v0, Lcom/evernote/ui/helper/bw;

    const/4 v3, 0x4

    invoke-direct {v0, p0, v3}, Lcom/evernote/ui/helper/bw;-><init>(Lcom/evernote/ui/helper/bq;I)V

    iput-object v0, v2, Lcom/evernote/ui/helper/bt;->y:Lcom/evernote/ui/helper/bw;

    .line 585
    new-instance v0, Lcom/evernote/ui/helper/bw;

    const/4 v3, 0x6

    invoke-direct {v0, p0, v3}, Lcom/evernote/ui/helper/bw;-><init>(Lcom/evernote/ui/helper/bq;I)V

    iput-object v0, v2, Lcom/evernote/ui/helper/bt;->z:Lcom/evernote/ui/helper/bw;

    .line 587
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v2, Lcom/evernote/ui/helper/bt;->h:Landroid/view/ViewGroup;

    .line 589
    const v0, 0x7f0901b4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/evernote/ui/helper/bt;->s:Landroid/view/View;

    .line 592
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 593
    return-object v1
.end method

.method private n()Landroid/view/View;
    .locals 5

    .prologue
    const v3, 0x7f090233

    const v4, 0x7f090231

    .line 597
    iget-object v0, p0, Lcom/evernote/ui/helper/bq;->j:Landroid/app/Activity;

    const v1, 0x7f030088

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 598
    new-instance v2, Lcom/evernote/ui/helper/br;

    invoke-direct {v2}, Lcom/evernote/ui/helper/br;-><init>()V

    .line 599
    const v0, 0x7f0900af

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v2, Lcom/evernote/ui/helper/br;->g:Landroid/view/ViewGroup;

    .line 600
    const v0, 0x7f09023b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v2, Lcom/evernote/ui/helper/br;->t:Landroid/widget/CheckBox;

    .line 601
    const v0, 0x7f090230

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v2, Lcom/evernote/ui/helper/br;->u:Landroid/widget/CheckBox;

    .line 603
    const v0, 0x7f09022e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/evernote/ui/helper/br;->e:Landroid/view/View;

    .line 604
    const v0, 0x7f09022f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/evernote/ui/helper/br;->f:Landroid/view/View;

    .line 605
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v2, Lcom/evernote/ui/helper/br;->h:Landroid/view/ViewGroup;

    .line 606
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v2, Lcom/evernote/ui/helper/br;->i:Landroid/view/ViewGroup;

    .line 607
    const v0, 0x7f090038

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/evernote/ui/helper/br;->j:Landroid/widget/TextView;

    .line 608
    const v0, 0x7f090232

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/evernote/ui/helper/br;->k:Landroid/widget/TextView;

    .line 609
    const v0, 0x7f090145

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/evernote/ui/helper/br;->l:Landroid/widget/TextView;

    .line 610
    const v0, 0x7f090234

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/evernote/ui/helper/br;->p:Landroid/widget/ImageView;

    .line 611
    const v0, 0x7f090235

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/evernote/ui/helper/br;->q:Landroid/view/View;

    .line 612
    const v0, 0x7f090237

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/evernote/ui/helper/br;->r:Landroid/widget/ImageView;

    .line 613
    const v0, 0x7f090238

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/evernote/ui/helper/br;->m:Landroid/view/View;

    .line 614
    const v0, 0x7f09023a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/evernote/ui/helper/br;->n:Landroid/widget/ImageView;

    .line 615
    const v0, 0x7f090239

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/evernote/ui/helper/br;->o:Landroid/widget/TextView;

    .line 617
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v2, Lcom/evernote/ui/helper/br;->i:Landroid/view/ViewGroup;

    .line 619
    new-instance v0, Lcom/evernote/ui/helper/bw;

    const/4 v3, 0x3

    invoke-direct {v0, p0, v3}, Lcom/evernote/ui/helper/bw;-><init>(Lcom/evernote/ui/helper/bq;I)V

    iput-object v0, v2, Lcom/evernote/ui/helper/br;->v:Lcom/evernote/ui/helper/bw;

    .line 620
    new-instance v0, Lcom/evernote/ui/helper/bw;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lcom/evernote/ui/helper/bw;-><init>(Lcom/evernote/ui/helper/bq;I)V

    iput-object v0, v2, Lcom/evernote/ui/helper/br;->w:Lcom/evernote/ui/helper/bw;

    .line 621
    new-instance v0, Lcom/evernote/ui/helper/bw;

    const/4 v3, 0x2

    invoke-direct {v0, p0, v3}, Lcom/evernote/ui/helper/bw;-><init>(Lcom/evernote/ui/helper/bq;I)V

    iput-object v0, v2, Lcom/evernote/ui/helper/br;->x:Lcom/evernote/ui/helper/bw;

    .line 622
    new-instance v0, Lcom/evernote/ui/helper/bu;

    invoke-direct {v0, p0}, Lcom/evernote/ui/helper/bu;-><init>(Lcom/evernote/ui/helper/bq;)V

    iput-object v0, v2, Lcom/evernote/ui/helper/br;->A:Lcom/evernote/ui/helper/bu;

    .line 623
    new-instance v0, Lcom/evernote/ui/helper/bw;

    const/4 v3, 0x4

    invoke-direct {v0, p0, v3}, Lcom/evernote/ui/helper/bw;-><init>(Lcom/evernote/ui/helper/bq;I)V

    iput-object v0, v2, Lcom/evernote/ui/helper/br;->y:Lcom/evernote/ui/helper/bw;

    .line 624
    new-instance v0, Lcom/evernote/ui/helper/bw;

    const/4 v3, 0x5

    invoke-direct {v0, p0, v3}, Lcom/evernote/ui/helper/bw;-><init>(Lcom/evernote/ui/helper/bq;I)V

    iput-object v0, v2, Lcom/evernote/ui/helper/br;->a:Lcom/evernote/ui/helper/bw;

    .line 626
    new-instance v0, Lcom/evernote/ui/helper/bw;

    const/4 v3, 0x6

    invoke-direct {v0, p0, v3}, Lcom/evernote/ui/helper/bw;-><init>(Lcom/evernote/ui/helper/bq;I)V

    iput-object v0, v2, Lcom/evernote/ui/helper/br;->z:Lcom/evernote/ui/helper/bw;

    .line 628
    iget-object v0, v2, Lcom/evernote/ui/helper/br;->m:Landroid/view/View;

    iget-object v3, v2, Lcom/evernote/ui/helper/br;->y:Lcom/evernote/ui/helper/bw;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 630
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v2, Lcom/evernote/ui/helper/br;->h:Landroid/view/ViewGroup;

    .line 632
    const v0, 0x7f0901b4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/evernote/ui/helper/br;->s:Landroid/view/View;

    .line 635
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 636
    return-object v1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 407
    iget-object v0, p0, Lcom/evernote/ui/helper/bq;->l:Lcom/evernote/ui/helper/ai;

    invoke-virtual {v0}, Lcom/evernote/ui/helper/ai;->f()I

    move-result v0

    .line 408
    return v0
.end method

.method public final a(Lcom/evernote/ui/helper/i;)V
    .locals 2
    .parameter

    .prologue
    .line 396
    iget-object v1, p0, Lcom/evernote/ui/helper/bq;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 397
    :try_start_0
    check-cast p1, Lcom/evernote/ui/helper/ai;

    iput-object p1, p0, Lcom/evernote/ui/helper/bq;->l:Lcom/evernote/ui/helper/ai;

    .line 398
    iget-object v0, p0, Lcom/evernote/ui/helper/bq;->l:Lcom/evernote/ui/helper/ai;

    invoke-virtual {v0}, Lcom/evernote/ui/helper/ai;->m()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/helper/bq;->m:Ljava/util/ArrayList;

    .line 399
    iget-object v0, p0, Lcom/evernote/ui/helper/bq;->l:Lcom/evernote/ui/helper/ai;

    iget v0, v0, Lcom/evernote/ui/helper/ai;->k:I

    invoke-direct {p0, v0}, Lcom/evernote/ui/helper/bq;->a(I)[Lcom/evernote/ui/helper/p;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/helper/bq;->c:[Lcom/evernote/ui/helper/p;

    .line 401
    invoke-virtual {p0}, Lcom/evernote/ui/helper/bq;->notifyDataSetChanged()V

    .line 402
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 383
    iget-object v1, p0, Lcom/evernote/ui/helper/bq;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 384
    :try_start_0
    iget-object v0, p0, Lcom/evernote/ui/helper/bq;->f:Landroid/os/Handler;

    const/16 v2, 0x64

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 386
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/ui/helper/bq;->j:Landroid/app/Activity;

    .line 387
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/ui/helper/bq;->l:Lcom/evernote/ui/helper/ai;

    .line 388
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/ui/helper/bq;->f:Landroid/os/Handler;

    .line 389
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 413
    iget-object v0, p0, Lcom/evernote/ui/helper/bq;->l:Lcom/evernote/ui/helper/ai;

    invoke-virtual {v0}, Lcom/evernote/ui/helper/ai;->k()I

    move-result v0

    return v0
.end method

.method public getChild(II)Ljava/lang/Object;
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 261
    iget-object v0, p0, Lcom/evernote/ui/helper/bq;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/helper/bk;

    .line 262
    instance-of v1, v0, Lcom/evernote/ui/helper/bi;

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 263
    check-cast v1, Lcom/evernote/ui/helper/bi;

    iget-object v1, v1, Lcom/evernote/ui/helper/bi;->a:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/evernote/ui/helper/bk;

    .line 264
    instance-of v2, v1, Lcom/evernote/ui/helper/bi;

    if-nez v2, :cond_0

    .line 265
    iget-object v2, p0, Lcom/evernote/ui/helper/bq;->l:Lcom/evernote/ui/helper/ai;

    invoke-virtual {v2, p1}, Lcom/evernote/ui/helper/ai;->b(I)Lcom/evernote/ui/helper/i;

    move-result-object v2

    .line 266
    instance-of v3, v2, Lcom/evernote/ui/helper/bh;

    if-eqz v3, :cond_0

    move-object v0, v2

    .line 268
    check-cast v0, Lcom/evernote/ui/helper/bh;

    iget v2, v1, Lcom/evernote/ui/helper/bk;->j:I

    invoke-virtual {v0, v2}, Lcom/evernote/ui/helper/bh;->b(I)Lcom/evernote/ui/helper/bk;

    move-result-object v0

    .line 269
    iget-boolean v1, v1, Lcom/evernote/ui/helper/bk;->q:Z

    iput-boolean v1, v0, Lcom/evernote/ui/helper/bk;->q:Z

    .line 274
    :cond_0
    return-object v0
.end method

.method public getChildId(II)J
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 1174
    iget-object v0, p0, Lcom/evernote/ui/helper/bq;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/helper/bp;

    iget-object v0, v0, Lcom/evernote/ui/helper/bp;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/helper/bk;

    iget v0, v0, Lcom/evernote/ui/helper/bk;->j:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 282
    invoke-virtual {p0, p1, p2}, Lcom/evernote/ui/helper/bq;->getChild(II)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/evernote/ui/helper/bk;

    .line 285
    if-eqz p4, :cond_0

    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/evernote/ui/helper/bv;

    if-nez v0, :cond_1

    .line 286
    :cond_0
    invoke-direct {p0}, Lcom/evernote/ui/helper/bq;->l()Landroid/view/View;

    move-result-object p4

    .line 288
    :cond_1
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/evernote/ui/helper/by;

    .line 289
    const/4 v3, 0x1

    move-object v0, p0

    move v4, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/evernote/ui/helper/bq;->a(Lcom/evernote/ui/helper/by;Lcom/evernote/ui/helper/bk;ZII)V

    .line 291
    return-object p4
.end method

.method public getChildrenCount(I)I
    .locals 2
    .parameter

    .prologue
    .line 296
    iget-object v0, p0, Lcom/evernote/ui/helper/bq;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/helper/k;

    .line 297
    instance-of v1, v0, Lcom/evernote/ui/helper/bi;

    if-eqz v1, :cond_0

    .line 298
    check-cast v0, Lcom/evernote/ui/helper/bi;

    iget-object v0, v0, Lcom/evernote/ui/helper/bi;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 301
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getGroup(I)Ljava/lang/Object;
    .locals 3
    .parameter

    .prologue
    .line 306
    iget-object v0, p0, Lcom/evernote/ui/helper/bq;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/helper/bk;

    .line 308
    instance-of v1, v0, Lcom/evernote/ui/helper/bi;

    if-nez v1, :cond_0

    .line 309
    iget-object v1, p0, Lcom/evernote/ui/helper/bq;->l:Lcom/evernote/ui/helper/ai;

    invoke-virtual {v1, p1}, Lcom/evernote/ui/helper/ai;->b(I)Lcom/evernote/ui/helper/i;

    move-result-object v1

    .line 310
    instance-of v2, v1, Lcom/evernote/ui/helper/bh;

    if-eqz v2, :cond_0

    .line 311
    check-cast v1, Lcom/evernote/ui/helper/bh;

    iget v2, v0, Lcom/evernote/ui/helper/bk;->j:I

    invoke-virtual {v1, v2}, Lcom/evernote/ui/helper/bh;->b(I)Lcom/evernote/ui/helper/bk;

    move-result-object v1

    .line 312
    iget-boolean v0, v0, Lcom/evernote/ui/helper/bk;->q:Z

    iput-boolean v0, v1, Lcom/evernote/ui/helper/bk;->q:Z

    move-object v0, v1

    .line 316
    :cond_0
    return-object v0
.end method

.method public getGroupCount()I
    .locals 1

    .prologue
    .line 322
    iget-object v0, p0, Lcom/evernote/ui/helper/bq;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 323
    return v0
.end method

.method public getGroupId(I)J
    .locals 2
    .parameter

    .prologue
    .line 1168
    iget-object v0, p0, Lcom/evernote/ui/helper/bq;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/helper/bk;

    iget v0, v0, Lcom/evernote/ui/helper/bk;->j:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 331
    invoke-virtual {p0, p1}, Lcom/evernote/ui/helper/bq;->getGroup(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/evernote/ui/helper/bk;

    .line 334
    instance-of v0, v2, Lcom/evernote/ui/helper/f;

    if-eqz v0, :cond_2

    .line 335
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/evernote/ui/helper/br;

    if-nez v0, :cond_1

    .line 336
    :cond_0
    invoke-direct {p0}, Lcom/evernote/ui/helper/bq;->n()Landroid/view/View;

    move-result-object p3

    .line 338
    :cond_1
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/helper/by;

    .line 339
    invoke-direct {p0, v0, v2, p1}, Lcom/evernote/ui/helper/bq;->b(Lcom/evernote/ui/helper/by;Lcom/evernote/ui/helper/bk;I)V

    .line 374
    :goto_0
    return-object p3

    .line 341
    :cond_2
    instance-of v0, v2, Lcom/evernote/ui/helper/aa;

    if-eqz v0, :cond_5

    .line 342
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/evernote/ui/helper/bt;

    if-nez v0, :cond_4

    .line 343
    :cond_3
    invoke-direct {p0}, Lcom/evernote/ui/helper/bq;->m()Landroid/view/View;

    move-result-object p3

    .line 345
    :cond_4
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/helper/by;

    .line 346
    invoke-direct {p0, v0, v2, p1}, Lcom/evernote/ui/helper/bq;->a(Lcom/evernote/ui/helper/by;Lcom/evernote/ui/helper/bk;I)V

    goto :goto_0

    .line 348
    :cond_5
    instance-of v0, v2, Lcom/evernote/ui/helper/bp;

    if-eqz v0, :cond_8

    .line 350
    if-eqz p3, :cond_6

    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/evernote/ui/helper/bv;

    if-nez v0, :cond_7

    .line 351
    :cond_6
    invoke-direct {p0}, Lcom/evernote/ui/helper/bq;->l()Landroid/view/View;

    move-result-object p3

    .line 353
    :cond_7
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/helper/by;

    .line 354
    check-cast v2, Lcom/evernote/ui/helper/bp;

    invoke-direct {p0, v0, p2, v2, p1}, Lcom/evernote/ui/helper/bq;->a(Lcom/evernote/ui/helper/by;ZLcom/evernote/ui/helper/bp;I)V

    goto :goto_0

    .line 356
    :cond_8
    instance-of v0, v2, Lcom/evernote/ui/helper/bj;

    if-eqz v0, :cond_b

    .line 358
    if-eqz p3, :cond_9

    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/evernote/ui/helper/bs;

    if-nez v0, :cond_a

    .line 359
    :cond_9
    invoke-direct {p0}, Lcom/evernote/ui/helper/bq;->k()Landroid/view/View;

    move-result-object p3

    .line 361
    :cond_a
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/helper/by;

    .line 362
    check-cast v2, Lcom/evernote/ui/helper/bj;

    invoke-static {v0, v2}, Lcom/evernote/ui/helper/bq;->a(Lcom/evernote/ui/helper/by;Lcom/evernote/ui/helper/bj;)V

    goto :goto_0

    .line 366
    :cond_b
    if-eqz p3, :cond_c

    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/evernote/ui/helper/bv;

    if-nez v0, :cond_d

    .line 367
    :cond_c
    invoke-direct {p0}, Lcom/evernote/ui/helper/bq;->l()Landroid/view/View;

    move-result-object p3

    .line 369
    :cond_d
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/evernote/ui/helper/by;

    .line 370
    const/4 v3, 0x0

    const/4 v5, -0x1

    move-object v0, p0

    move v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/evernote/ui/helper/bq;->a(Lcom/evernote/ui/helper/by;Lcom/evernote/ui/helper/bk;ZII)V

    goto :goto_0
.end method

.method public getPositionForSection(I)I
    .locals 1
    .parameter

    .prologue
    .line 490
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/helper/bq;->c:[Lcom/evernote/ui/helper/p;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 491
    iget-object v0, p0, Lcom/evernote/ui/helper/bq;->c:[Lcom/evernote/ui/helper/p;

    aget-object v0, v0, p1

    iget v0, v0, Lcom/evernote/ui/helper/p;->b:I

    .line 493
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSectionForPosition(I)I
    .locals 3
    .parameter

    .prologue
    .line 498
    int-to-long v0, p1

    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    .line 500
    const/4 v0, 0x1

    :goto_0
    iget-object v2, p0, Lcom/evernote/ui/helper/bq;->c:[Lcom/evernote/ui/helper/p;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 501
    iget-object v2, p0, Lcom/evernote/ui/helper/bq;->c:[Lcom/evernote/ui/helper/p;

    aget-object v2, v2, v0

    iget v2, v2, Lcom/evernote/ui/helper/p;->b:I

    if-lt v1, v2, :cond_0

    .line 502
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 505
    :cond_0
    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public getSections()[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 510
    iget-object v0, p0, Lcom/evernote/ui/helper/bq;->c:[Lcom/evernote/ui/helper/p;

    return-object v0
.end method
