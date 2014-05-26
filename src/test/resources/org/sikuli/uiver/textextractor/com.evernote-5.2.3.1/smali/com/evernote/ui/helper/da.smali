.class public final Lcom/evernote/ui/helper/da;
.super Ljava/lang/Object;
.source "ReminderToolbarHandler.java"


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lcom/evernote/ui/NoteListFragment;

.field private c:Z

.field private d:Landroid/view/View;

.field private e:Lcom/evernote/ui/actionbar/o;

.field private f:Lcom/evernote/ui/actionbar/aj;

.field private g:Landroid/view/View$OnClickListener;

.field private h:Lcom/evernote/ui/helper/df;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/evernote/ui/NoteListFragment;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/ui/helper/da;->c:Z

    .line 185
    new-instance v0, Lcom/evernote/ui/helper/de;

    invoke-direct {v0, p0}, Lcom/evernote/ui/helper/de;-><init>(Lcom/evernote/ui/helper/da;)V

    iput-object v0, p0, Lcom/evernote/ui/helper/da;->g:Landroid/view/View$OnClickListener;

    .line 213
    new-instance v0, Lcom/evernote/ui/helper/df;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/evernote/ui/helper/df;-><init>(Lcom/evernote/ui/helper/da;B)V

    iput-object v0, p0, Lcom/evernote/ui/helper/da;->h:Lcom/evernote/ui/helper/df;

    .line 37
    iput-object p1, p0, Lcom/evernote/ui/helper/da;->a:Landroid/app/Activity;

    .line 38
    iput-object p2, p0, Lcom/evernote/ui/helper/da;->b:Lcom/evernote/ui/NoteListFragment;

    .line 39
    return-void
.end method

.method static synthetic a(Lcom/evernote/ui/helper/da;)Lcom/evernote/ui/NoteListFragment;
    .locals 1
    .parameter

    .prologue
    .line 18
    iget-object v0, p0, Lcom/evernote/ui/helper/da;->b:Lcom/evernote/ui/NoteListFragment;

    return-object v0
.end method

.method static synthetic a(Lcom/evernote/ui/helper/da;Lcom/evernote/ui/actionbar/aj;)Lcom/evernote/ui/actionbar/aj;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 18
    iput-object p1, p0, Lcom/evernote/ui/helper/da;->f:Lcom/evernote/ui/actionbar/aj;

    return-object p1
.end method

.method static synthetic a(Lcom/evernote/ui/helper/da;Lcom/evernote/ui/actionbar/o;)Lcom/evernote/ui/actionbar/o;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 18
    iput-object p1, p0, Lcom/evernote/ui/helper/da;->e:Lcom/evernote/ui/actionbar/o;

    return-object p1
.end method

.method static synthetic b(Lcom/evernote/ui/helper/da;)Z
    .locals 1
    .parameter

    .prologue
    .line 18
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evernote/ui/helper/da;->c:Z

    return v0
.end method

.method static synthetic c(Lcom/evernote/ui/helper/da;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 18
    iget-object v0, p0, Lcom/evernote/ui/helper/da;->d:Landroid/view/View;

    return-object v0
.end method

.method static synthetic d(Lcom/evernote/ui/helper/da;)Z
    .locals 1
    .parameter

    .prologue
    .line 18
    iget-boolean v0, p0, Lcom/evernote/ui/helper/da;->c:Z

    return v0
.end method

.method static synthetic e(Lcom/evernote/ui/helper/da;)Lcom/evernote/ui/actionbar/aj;
    .locals 1
    .parameter

    .prologue
    .line 18
    iget-object v0, p0, Lcom/evernote/ui/helper/da;->f:Lcom/evernote/ui/actionbar/aj;

    return-object v0
.end method

.method static synthetic f(Lcom/evernote/ui/helper/da;)Lcom/evernote/ui/helper/df;
    .locals 1
    .parameter

    .prologue
    .line 18
    iget-object v0, p0, Lcom/evernote/ui/helper/da;->h:Lcom/evernote/ui/helper/df;

    return-object v0
.end method

.method static synthetic g(Lcom/evernote/ui/helper/da;)Lcom/evernote/ui/actionbar/o;
    .locals 1
    .parameter

    .prologue
    .line 18
    iget-object v0, p0, Lcom/evernote/ui/helper/da;->e:Lcom/evernote/ui/actionbar/o;

    return-object v0
.end method

.method static synthetic h(Lcom/evernote/ui/helper/da;)Landroid/app/Activity;
    .locals 1
    .parameter

    .prologue
    .line 18
    iget-object v0, p0, Lcom/evernote/ui/helper/da;->a:Landroid/app/Activity;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/View;)Landroid/view/View;
    .locals 9
    .parameter

    .prologue
    const/4 v0, 0x0

    const/16 v8, 0x8

    const/4 v7, 0x0

    .line 43
    if-eqz p1, :cond_6

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 45
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/evernote/ui/helper/dg;

    if-eq v1, v2, :cond_6

    :cond_0
    move-object v1, v0

    .line 51
    :goto_0
    if-nez v1, :cond_2

    .line 52
    new-instance v1, Lcom/evernote/ui/helper/dg;

    invoke-direct {v1}, Lcom/evernote/ui/helper/dg;-><init>()V

    .line 53
    iget-object v2, p0, Lcom/evernote/ui/helper/da;->a:Landroid/app/Activity;

    const v3, 0x7f03009f

    invoke-static {v2, v3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 54
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v0, v3, v4}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    const v0, 0x7f090279

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/evernote/ui/helper/dg;->a:Landroid/widget/ImageView;

    .line 59
    const v0, 0x7f090275

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/evernote/ui/helper/dg;->b:Landroid/widget/ImageView;

    .line 61
    const v0, 0x7f09027a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/evernote/ui/helper/dg;->c:Landroid/view/View;

    .line 63
    const v0, 0x7f09027c

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/evernote/ui/helper/dg;->d:Landroid/widget/TextView;

    .line 65
    const v0, 0x7f090276

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/evernote/ui/helper/dg;->e:Landroid/view/View;

    .line 67
    const v0, 0x7f09026f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/evernote/ui/helper/dg;->f:Landroid/widget/TextView;

    .line 69
    const v0, 0x7f090277

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/evernote/ui/helper/dg;->g:Landroid/widget/TextView;

    .line 71
    const v0, 0x7f090278

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/evernote/ui/helper/dg;->h:Landroid/widget/TextView;

    .line 73
    iget-object v0, v1, Lcom/evernote/ui/helper/dg;->a:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/evernote/ui/helper/da;->d:Landroid/view/View;

    .line 74
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    move-object v1, v2

    .line 80
    :goto_1
    iget-object v2, p0, Lcom/evernote/ui/helper/da;->b:Lcom/evernote/ui/NoteListFragment;

    invoke-virtual {v2}, Lcom/evernote/ui/NoteListFragment;->aB()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 81
    const v2, 0x7f020171

    .line 82
    iget-object v3, v0, Lcom/evernote/ui/helper/dg;->a:Landroid/widget/ImageView;

    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 83
    iget-object v3, v0, Lcom/evernote/ui/helper/dg;->h:Landroid/widget/TextView;

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 85
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/evernote/ui/helper/da;->b:Lcom/evernote/ui/NoteListFragment;

    invoke-virtual {v4}, Lcom/evernote/ui/NoteListFragment;->aC()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 86
    iget-object v4, v0, Lcom/evernote/ui/helper/dg;->d:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    iget-object v3, v0, Lcom/evernote/ui/helper/dg;->c:Landroid/view/View;

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 88
    iget-object v3, v0, Lcom/evernote/ui/helper/dg;->e:Landroid/view/View;

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 89
    iget-object v3, v0, Lcom/evernote/ui/helper/dg;->g:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/evernote/ui/helper/da;->a:Landroid/app/Activity;

    const v5, 0x7f0c00db

    invoke-virtual {v3, v4, v5}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 91
    iget-object v3, v0, Lcom/evernote/ui/helper/dg;->g:Landroid/widget/TextView;

    const v4, 0x7f0706da

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 92
    iget-object v3, v0, Lcom/evernote/ui/helper/dg;->g:Landroid/widget/TextView;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 138
    :goto_2
    iget-object v3, v0, Lcom/evernote/ui/helper/dg;->b:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 139
    iget-object v0, v0, Lcom/evernote/ui/helper/dg;->b:Landroid/widget/ImageView;

    new-instance v2, Lcom/evernote/ui/helper/dc;

    invoke-direct {v2, p0}, Lcom/evernote/ui/helper/dc;-><init>(Lcom/evernote/ui/helper/da;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    new-instance v0, Lcom/evernote/ui/helper/dd;

    invoke-direct {v0, p0}, Lcom/evernote/ui/helper/dd;-><init>(Lcom/evernote/ui/helper/da;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    iget-object v0, p0, Lcom/evernote/ui/helper/da;->b:Lcom/evernote/ui/NoteListFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/NoteListFragment;->aF()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 164
    iput-boolean v7, p0, Lcom/evernote/ui/helper/da;->c:Z

    .line 165
    iget-object v0, p0, Lcom/evernote/ui/helper/da;->d:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 166
    iget-object v0, p0, Lcom/evernote/ui/helper/da;->d:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 170
    :cond_1
    return-object v1

    .line 76
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/helper/dg;

    goto :goto_1

    .line 94
    :cond_3
    const v2, 0x7f020170

    .line 95
    iget-object v3, v0, Lcom/evernote/ui/helper/dg;->c:Landroid/view/View;

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 96
    iget-object v3, v0, Lcom/evernote/ui/helper/dg;->a:Landroid/widget/ImageView;

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 97
    iget-object v3, v0, Lcom/evernote/ui/helper/dg;->a:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/evernote/ui/helper/da;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    iget-object v3, p0, Lcom/evernote/ui/helper/da;->b:Lcom/evernote/ui/NoteListFragment;

    invoke-virtual {v3}, Lcom/evernote/ui/NoteListFragment;->aD()I

    move-result v3

    .line 101
    if-lez v3, :cond_4

    .line 102
    iget-object v4, p0, Lcom/evernote/ui/helper/da;->a:Landroid/app/Activity;

    const v5, 0x7f0706dc

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 103
    iget-object v5, v0, Lcom/evernote/ui/helper/dg;->h:Landroid/widget/TextView;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v7

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    iget-object v3, v0, Lcom/evernote/ui/helper/dg;->h:Landroid/widget/TextView;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 109
    :goto_3
    iget-object v3, p0, Lcom/evernote/ui/helper/da;->b:Lcom/evernote/ui/NoteListFragment;

    invoke-virtual {v3}, Lcom/evernote/ui/NoteListFragment;->aH()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 110
    iget-object v3, v0, Lcom/evernote/ui/helper/dg;->e:Landroid/view/View;

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 111
    iget-object v3, v0, Lcom/evernote/ui/helper/dg;->g:Landroid/widget/TextView;

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 113
    iget-object v3, v0, Lcom/evernote/ui/helper/dg;->f:Landroid/widget/TextView;

    const v4, 0x7f0706a8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 114
    iget-object v3, v0, Lcom/evernote/ui/helper/dg;->f:Landroid/widget/TextView;

    new-instance v4, Lcom/evernote/ui/helper/db;

    invoke-direct {v4, p0}, Lcom/evernote/ui/helper/db;-><init>(Lcom/evernote/ui/helper/da;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    .line 106
    :cond_4
    iget-object v3, v0, Lcom/evernote/ui/helper/dg;->h:Landroid/widget/TextView;

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 129
    :cond_5
    iget-object v3, v0, Lcom/evernote/ui/helper/dg;->g:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/evernote/ui/helper/da;->a:Landroid/app/Activity;

    const v5, 0x7f0c00d9

    invoke-virtual {v3, v4, v5}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 131
    iget-object v3, v0, Lcom/evernote/ui/helper/dg;->g:Landroid/widget/TextView;

    const v4, 0x7f0706bd

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 133
    iget-object v3, v0, Lcom/evernote/ui/helper/dg;->e:Landroid/view/View;

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 134
    iget-object v3, v0, Lcom/evernote/ui/helper/dg;->g:Landroid/widget/TextView;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    :cond_6
    move-object v1, p1

    goto/16 :goto_0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 176
    iget-object v0, p0, Lcom/evernote/ui/helper/da;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/evernote/ui/helper/da;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 179
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/ui/helper/da;->c:Z

    .line 180
    return-void
.end method
