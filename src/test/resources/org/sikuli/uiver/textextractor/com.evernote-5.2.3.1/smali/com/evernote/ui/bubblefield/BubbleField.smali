.class public Lcom/evernote/ui/bubblefield/BubbleField;
.super Landroid/widget/LinearLayout;
.source "BubbleField.java"


# instance fields
.field a:I

.field b:I

.field private c:Landroid/widget/ScrollView;

.field private d:Lcom/evernote/ui/bubblefield/WrapLayout;

.field private e:Landroid/widget/AutoCompleteTextView;

.field private f:Ljava/util/List;

.field private g:Lcom/evernote/ui/bubblefield/c;

.field private h:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 46
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/evernote/ui/bubblefield/BubbleField;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 50
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/evernote/ui/bubblefield/BubbleField;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    const/4 v0, -0x1

    const/high16 v2, -0x4080

    .line 54
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    iput v0, p0, Lcom/evernote/ui/bubblefield/BubbleField;->a:I

    .line 26
    iput v0, p0, Lcom/evernote/ui/bubblefield/BubbleField;->b:I

    .line 35
    new-instance v0, Lcom/evernote/ui/bubblefield/a;

    invoke-direct {v0, p0}, Lcom/evernote/ui/bubblefield/a;-><init>(Lcom/evernote/ui/bubblefield/BubbleField;)V

    iput-object v0, p0, Lcom/evernote/ui/bubblefield/BubbleField;->h:Landroid/view/View$OnClickListener;

    .line 55
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 56
    const v1, 0x7f03001a

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 58
    const v0, 0x7f0900a7

    invoke-virtual {p0, v0}, Lcom/evernote/ui/bubblefield/BubbleField;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/evernote/ui/bubblefield/BubbleField;->c:Landroid/widget/ScrollView;

    .line 59
    const v0, 0x7f0900a8

    invoke-virtual {p0, v0}, Lcom/evernote/ui/bubblefield/BubbleField;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/bubblefield/WrapLayout;

    iput-object v0, p0, Lcom/evernote/ui/bubblefield/BubbleField;->d:Lcom/evernote/ui/bubblefield/WrapLayout;

    .line 61
    const v0, 0x7f0900a9

    invoke-virtual {p0, v0}, Lcom/evernote/ui/bubblefield/BubbleField;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    iput-object v0, p0, Lcom/evernote/ui/bubblefield/BubbleField;->e:Landroid/widget/AutoCompleteTextView;

    .line 63
    if-eqz p2, :cond_0

    .line 64
    sget-object v0, Lcom/evernote/r;->a:[I

    invoke-virtual {p1, p2, v0, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 66
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/evernote/ui/bubblefield/BubbleField;->a:I

    .line 67
    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/evernote/ui/bubblefield/BubbleField;->b:I

    .line 69
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/bubblefield/BubbleField;->d:Lcom/evernote/ui/bubblefield/WrapLayout;

    new-instance v1, Lcom/evernote/ui/bubblefield/b;

    invoke-direct {v1, p0}, Lcom/evernote/ui/bubblefield/b;-><init>(Lcom/evernote/ui/bubblefield/BubbleField;)V

    invoke-virtual {v0, v1}, Lcom/evernote/ui/bubblefield/WrapLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    return-void
.end method

.method static synthetic a(Lcom/evernote/ui/bubblefield/BubbleField;)Lcom/evernote/ui/bubblefield/c;
    .locals 1
    .parameter

    .prologue
    .line 19
    iget-object v0, p0, Lcom/evernote/ui/bubblefield/BubbleField;->g:Lcom/evernote/ui/bubblefield/c;

    return-object v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 135
    invoke-virtual {p0}, Lcom/evernote/ui/bubblefield/BubbleField;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f03001b

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 136
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 138
    const v0, 0x7f0900aa

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 139
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    const v0, 0x7f0900ab

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 142
    iget-object v2, p0, Lcom/evernote/ui/bubblefield/BubbleField;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 144
    iget-object v0, p0, Lcom/evernote/ui/bubblefield/BubbleField;->d:Lcom/evernote/ui/bubblefield/WrapLayout;

    invoke-virtual {v0, v1}, Lcom/evernote/ui/bubblefield/WrapLayout;->addView(Landroid/view/View;)V

    .line 145
    return-void
.end method

.method private a(Ljava/util/List;Z)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 106
    iget-object v0, p0, Lcom/evernote/ui/bubblefield/BubbleField;->d:Lcom/evernote/ui/bubblefield/WrapLayout;

    invoke-virtual {v0}, Lcom/evernote/ui/bubblefield/WrapLayout;->removeAllViews()V

    .line 108
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/bubblefield/BubbleField;->d:Lcom/evernote/ui/bubblefield/WrapLayout;

    iget-object v1, p0, Lcom/evernote/ui/bubblefield/BubbleField;->e:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, v1}, Lcom/evernote/ui/bubblefield/WrapLayout;->addView(Landroid/view/View;)V

    .line 110
    iget-object v0, p0, Lcom/evernote/ui/bubblefield/BubbleField;->e:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p0}, Lcom/evernote/ui/bubblefield/BubbleField;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f070478

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setHint(Ljava/lang/CharSequence;)V

    .line 111
    invoke-virtual {p0}, Lcom/evernote/ui/bubblefield/BubbleField;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 112
    if-eqz p2, :cond_1

    .line 113
    iget-object v0, p0, Lcom/evernote/ui/bubblefield/BubbleField;->e:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->requestFocus()Z

    .line 115
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/bubblefield/BubbleField;->c:Landroid/widget/ScrollView;

    iget-object v1, p0, Lcom/evernote/ui/bubblefield/BubbleField;->d:Lcom/evernote/ui/bubblefield/WrapLayout;

    invoke-virtual {v1}, Lcom/evernote/ui/bubblefield/WrapLayout;->getHeight()I

    move-result v1

    invoke-virtual {v0, v3, v1}, Landroid/widget/ScrollView;->scrollBy(II)V

    .line 132
    :cond_2
    :goto_0
    return-void

    .line 121
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 122
    invoke-direct {p0, v0}, Lcom/evernote/ui/bubblefield/BubbleField;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 124
    :cond_4
    iget-object v0, p0, Lcom/evernote/ui/bubblefield/BubbleField;->d:Lcom/evernote/ui/bubblefield/WrapLayout;

    iget-object v1, p0, Lcom/evernote/ui/bubblefield/BubbleField;->e:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, v1}, Lcom/evernote/ui/bubblefield/WrapLayout;->addView(Landroid/view/View;)V

    .line 125
    iget-object v0, p0, Lcom/evernote/ui/bubblefield/BubbleField;->e:Landroid/widget/AutoCompleteTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setHint(Ljava/lang/CharSequence;)V

    .line 126
    invoke-virtual {p0}, Lcom/evernote/ui/bubblefield/BubbleField;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 127
    if-eqz p2, :cond_5

    .line 128
    iget-object v0, p0, Lcom/evernote/ui/bubblefield/BubbleField;->e:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->requestFocus()Z

    .line 130
    :cond_5
    iget-object v0, p0, Lcom/evernote/ui/bubblefield/BubbleField;->c:Landroid/widget/ScrollView;

    iget-object v1, p0, Lcom/evernote/ui/bubblefield/BubbleField;->d:Lcom/evernote/ui/bubblefield/WrapLayout;

    invoke-virtual {v1}, Lcom/evernote/ui/bubblefield/WrapLayout;->getHeight()I

    move-result v1

    invoke-virtual {v0, v3, v1}, Landroid/widget/ScrollView;->scrollBy(II)V

    goto :goto_0
.end method

.method private a(Z)V
    .locals 1
    .parameter

    .prologue
    .line 102
    iget-object v0, p0, Lcom/evernote/ui/bubblefield/BubbleField;->f:Ljava/util/List;

    invoke-direct {p0, v0, p1}, Lcom/evernote/ui/bubblefield/BubbleField;->a(Ljava/util/List;Z)V

    .line 103
    return-void
.end method

.method static synthetic b(Lcom/evernote/ui/bubblefield/BubbleField;)Landroid/widget/AutoCompleteTextView;
    .locals 1
    .parameter

    .prologue
    .line 19
    iget-object v0, p0, Lcom/evernote/ui/bubblefield/BubbleField;->e:Landroid/widget/AutoCompleteTextView;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 98
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/evernote/ui/bubblefield/BubbleField;->a(Z)V

    .line 99
    return-void
.end method

.method public final a(Landroid/text/TextWatcher;)V
    .locals 1
    .parameter

    .prologue
    .line 190
    iget-object v0, p0, Lcom/evernote/ui/bubblefield/BubbleField;->e:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, p1}, Landroid/widget/AutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 191
    return-void
.end method

.method public final b()Landroid/text/Editable;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/evernote/ui/bubblefield/BubbleField;->e:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public final c()Landroid/widget/AutoCompleteTextView;
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/evernote/ui/bubblefield/BubbleField;->e:Landroid/widget/AutoCompleteTextView;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 203
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 204
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/evernote/ui/bubblefield/BubbleField;->a(Z)V

    .line 205
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 149
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 151
    invoke-virtual {p0}, Lcom/evernote/ui/bubblefield/BubbleField;->getMeasuredWidth()I

    move-result v1

    .line 152
    invoke-virtual {p0}, Lcom/evernote/ui/bubblefield/BubbleField;->getMeasuredHeight()I

    move-result v3

    .line 156
    iget v0, p0, Lcom/evernote/ui/bubblefield/BubbleField;->a:I

    if-lez v0, :cond_2

    iget v0, p0, Lcom/evernote/ui/bubblefield/BubbleField;->a:I

    if-le v1, v0, :cond_2

    .line 157
    iget v0, p0, Lcom/evernote/ui/bubblefield/BubbleField;->a:I

    .line 162
    :goto_0
    iget v2, p0, Lcom/evernote/ui/bubblefield/BubbleField;->b:I

    if-lez v2, :cond_3

    iget v2, p0, Lcom/evernote/ui/bubblefield/BubbleField;->b:I

    if-le v3, v2, :cond_3

    .line 163
    iget v2, p0, Lcom/evernote/ui/bubblefield/BubbleField;->b:I

    .line 168
    :goto_1
    if-ne v0, v1, :cond_0

    if-eq v2, v3, :cond_1

    .line 169
    :cond_0
    invoke-virtual {p0, v0, v2}, Lcom/evernote/ui/bubblefield/BubbleField;->setMeasuredDimension(II)V

    .line 171
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 159
    goto :goto_0

    :cond_3
    move v2, v3

    .line 165
    goto :goto_1
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 1
    .parameter

    .prologue
    .line 178
    iget-object v0, p0, Lcom/evernote/ui/bubblefield/BubbleField;->e:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, p1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 179
    return-void
.end method

.method public setOnCloseBubbleListener(Lcom/evernote/ui/bubblefield/c;)V
    .locals 0
    .parameter

    .prologue
    .line 174
    iput-object p1, p0, Lcom/evernote/ui/bubblefield/BubbleField;->g:Lcom/evernote/ui/bubblefield/c;

    .line 175
    return-void
.end method

.method public setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V
    .locals 1
    .parameter

    .prologue
    .line 182
    iget-object v0, p0, Lcom/evernote/ui/bubblefield/BubbleField;->e:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, p1}, Landroid/widget/AutoCompleteTextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 183
    return-void
.end method

.method public setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 1
    .parameter

    .prologue
    .line 83
    iget-object v0, p0, Lcom/evernote/ui/bubblefield/BubbleField;->e:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, p1}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 84
    return-void
.end method

.method public setOnKeyListener(Landroid/view/View$OnKeyListener;)V
    .locals 1
    .parameter

    .prologue
    .line 186
    iget-object v0, p0, Lcom/evernote/ui/bubblefield/BubbleField;->e:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, p1}, Landroid/widget/AutoCompleteTextView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 187
    return-void
.end method

.method public setTags(Ljava/util/ArrayList;)V
    .locals 0
    .parameter

    .prologue
    .line 94
    iput-object p1, p0, Lcom/evernote/ui/bubblefield/BubbleField;->f:Ljava/util/List;

    .line 95
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1
    .parameter

    .prologue
    .line 198
    iget-object v0, p0, Lcom/evernote/ui/bubblefield/BubbleField;->e:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, p1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    return-void
.end method
