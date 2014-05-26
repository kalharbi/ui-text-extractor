.class public Lcom/evernote/ui/EmailPickerFragment;
.super Lcom/evernote/ui/EvernoteFragment;
.source "EmailPickerFragment.java"

# interfaces
.implements Lcom/evernote/ui/fa;


# static fields
.field private static final a:Lorg/a/a/k;


# instance fields
.field private aA:Lcom/evernote/util/ossupport/j;

.field private aB:Ljava/util/ArrayList;

.field private aC:Landroid/text/TextWatcher;

.field private ay:Landroid/view/ViewGroup;

.field private az:Landroid/widget/Button;

.field private b:Landroid/view/ViewGroup;

.field private c:Lcom/evernote/ui/InterceptableRelativeLayout;

.field private d:Landroid/widget/ListView;

.field private e:Lcom/evernote/ui/ci;

.field private f:Landroid/widget/EditText;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const-class v0, Lcom/evernote/ui/EmailPickerFragment;

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/Class;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, Lcom/evernote/ui/EmailPickerFragment;->a:Lorg/a/a/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 37
    invoke-direct {p0}, Lcom/evernote/ui/EvernoteFragment;-><init>()V

    .line 47
    iput-object v0, p0, Lcom/evernote/ui/EmailPickerFragment;->b:Landroid/view/ViewGroup;

    .line 48
    iput-object v0, p0, Lcom/evernote/ui/EmailPickerFragment;->c:Lcom/evernote/ui/InterceptableRelativeLayout;

    .line 49
    iput-object v0, p0, Lcom/evernote/ui/EmailPickerFragment;->d:Landroid/widget/ListView;

    .line 50
    iput-object v0, p0, Lcom/evernote/ui/EmailPickerFragment;->e:Lcom/evernote/ui/ci;

    .line 51
    iput-object v0, p0, Lcom/evernote/ui/EmailPickerFragment;->f:Landroid/widget/EditText;

    .line 52
    iput-object v0, p0, Lcom/evernote/ui/EmailPickerFragment;->ay:Landroid/view/ViewGroup;

    .line 53
    iput-object v0, p0, Lcom/evernote/ui/EmailPickerFragment;->az:Landroid/widget/Button;

    .line 55
    iput-object v0, p0, Lcom/evernote/ui/EmailPickerFragment;->aA:Lcom/evernote/util/ossupport/j;

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evernote/ui/EmailPickerFragment;->aB:Ljava/util/ArrayList;

    .line 58
    new-instance v0, Lcom/evernote/ui/ca;

    invoke-direct {v0, p0}, Lcom/evernote/ui/ca;-><init>(Lcom/evernote/ui/EmailPickerFragment;)V

    iput-object v0, p0, Lcom/evernote/ui/EmailPickerFragment;->aC:Landroid/text/TextWatcher;

    .line 342
    return-void
.end method

.method public static M()Lcom/evernote/ui/EmailPickerFragment;
    .locals 1

    .prologue
    .line 39
    new-instance v0, Lcom/evernote/ui/EmailPickerFragment;

    invoke-direct {v0}, Lcom/evernote/ui/EmailPickerFragment;-><init>()V

    return-object v0
.end method

.method static synthetic N()Lorg/a/a/k;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/evernote/ui/EmailPickerFragment;->a:Lorg/a/a/k;

    return-object v0
.end method

.method static synthetic a(Lcom/evernote/ui/EmailPickerFragment;)Lcom/evernote/ui/ci;
    .locals 1
    .parameter

    .prologue
    .line 37
    iget-object v0, p0, Lcom/evernote/ui/EmailPickerFragment;->e:Lcom/evernote/ui/ci;

    return-object v0
.end method

.method static synthetic a(Lcom/evernote/ui/EmailPickerFragment;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/evernote/ui/EmailPickerFragment;->e(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/evernote/ui/EmailPickerFragment;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/evernote/ui/EmailPickerFragment;->d(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/evernote/ui/EmailPickerFragment;)Ljava/util/ArrayList;
    .locals 1
    .parameter

    .prologue
    .line 37
    iget-object v0, p0, Lcom/evernote/ui/EmailPickerFragment;->aB:Ljava/util/ArrayList;

    return-object v0
.end method

.method private d(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8
    .parameter

    .prologue
    const/16 v7, 0x21e

    const/4 v6, 0x0

    .line 137
    .line 142
    :try_start_0
    iget-object v0, p0, Lcom/evernote/ui/EmailPickerFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteFragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/ui/EmailPickerFragment;->aA:Lcom/evernote/util/ossupport/j;

    invoke-virtual {v1, p1}, Lcom/evernote/util/ossupport/j;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/evernote/ui/EmailPickerFragment;->aA:Lcom/evernote/util/ossupport/j;

    invoke-virtual {v2}, Lcom/evernote/util/ossupport/j;->b()[Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/evernote/ui/EmailPickerFragment;->aA:Lcom/evernote/util/ossupport/j;

    invoke-virtual {v3, p1}, Lcom/evernote/util/ossupport/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/evernote/ui/EmailPickerFragment;->aA:Lcom/evernote/util/ossupport/j;

    invoke-virtual {v5}, Lcom/evernote/util/ossupport/j;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 148
    :goto_0
    if-eqz v0, :cond_0

    .line 149
    :try_start_1
    sget-object v1, Lcom/evernote/ui/EmailPickerFragment;->a:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "number of contacts in cursor="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 158
    :goto_1
    return-object v0

    .line 144
    :catch_0
    move-exception v0

    :try_start_2
    sget-object v0, Lcom/evernote/ui/EmailPickerFragment;->a:Lorg/a/a/k;

    const-string v1, "firstQuery failed, let\'s try the backup"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 145
    iget-object v0, p0, Lcom/evernote/ui/EmailPickerFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteFragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/ui/EmailPickerFragment;->aA:Lcom/evernote/util/ossupport/j;

    invoke-virtual {v1, p1}, Lcom/evernote/util/ossupport/j;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/evernote/ui/EmailPickerFragment;->aA:Lcom/evernote/util/ossupport/j;

    invoke-virtual {v2}, Lcom/evernote/util/ossupport/j;->b()[Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/evernote/ui/EmailPickerFragment;->aA:Lcom/evernote/util/ossupport/j;

    invoke-virtual {v3, p1}, Lcom/evernote/util/ossupport/j;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/evernote/ui/EmailPickerFragment;->aA:Lcom/evernote/util/ossupport/j;

    invoke-virtual {v5}, Lcom/evernote/util/ossupport/j;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    goto :goto_0

    .line 151
    :cond_0
    :try_start_3
    sget-object v1, Lcom/evernote/ui/EmailPickerFragment;->a:Lorg/a/a/k;

    const-string v2, "contacts cursor is null!!!!"

    invoke-virtual {v1, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 152
    iget-object v1, p0, Lcom/evernote/ui/EmailPickerFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const/16 v2, 0x21e

    invoke-virtual {v1, v2}, Lcom/evernote/ui/EvernoteFragmentActivity;->b(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    .line 154
    :catch_1
    move-exception v1

    .line 155
    :goto_2
    sget-object v2, Lcom/evernote/ui/EmailPickerFragment;->a:Lorg/a/a/k;

    const-string v3, "Exception: "

    invoke-virtual {v2, v3, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 156
    iget-object v1, p0, Lcom/evernote/ui/EmailPickerFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v1, v7}, Lcom/evernote/ui/EvernoteFragmentActivity;->b(I)V

    goto :goto_1

    .line 154
    :catch_2
    move-exception v0

    move-object v1, v0

    move-object v0, v6

    goto :goto_2
.end method

.method private e(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 191
    sget-object v0, Lcom/evernote/ui/EmailPickerFragment;->a:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateAdapter: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 192
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/evernote/ui/cd;

    invoke-direct {v1, p0, p1}, Lcom/evernote/ui/cd;-><init>(Lcom/evernote/ui/EmailPickerFragment;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 208
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    .prologue
    .line 163
    invoke-super {p0}, Lcom/evernote/ui/EvernoteFragment;->A()V

    .line 165
    iget-object v0, p0, Lcom/evernote/ui/EmailPickerFragment;->e:Lcom/evernote/ui/ci;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/evernote/ui/EmailPickerFragment;->e:Lcom/evernote/ui/ci;

    invoke-virtual {v0}, Lcom/evernote/ui/ci;->a()V

    .line 168
    :cond_0
    return-void
.end method

.method public final L()Ljava/lang/String;
    .locals 1

    .prologue
    .line 453
    const-string v0, "EmailPkrFrag"

    return-object v0
.end method

.method public final a()I
    .locals 1

    .prologue
    .line 458
    const/16 v0, 0x21c

    return v0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 78
    sget-object v0, Lcom/evernote/ui/EmailPickerFragment;->a:Lorg/a/a/k;

    const-string v1, "onCreateView() start"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 79
    const v0, 0x7f03002e

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/evernote/ui/EmailPickerFragment;->b:Landroid/view/ViewGroup;

    .line 81
    iget-object v0, p0, Lcom/evernote/ui/EmailPickerFragment;->b:Landroid/view/ViewGroup;

    const v1, 0x7f0900af

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/InterceptableRelativeLayout;

    iput-object v0, p0, Lcom/evernote/ui/EmailPickerFragment;->c:Lcom/evernote/ui/InterceptableRelativeLayout;

    .line 82
    iget-object v0, p0, Lcom/evernote/ui/EmailPickerFragment;->c:Lcom/evernote/ui/InterceptableRelativeLayout;

    invoke-virtual {v0, p0}, Lcom/evernote/ui/InterceptableRelativeLayout;->setTouchInterceptor(Lcom/evernote/ui/fa;)V

    .line 83
    iget-object v0, p0, Lcom/evernote/ui/EmailPickerFragment;->b:Landroid/view/ViewGroup;

    const v1, 0x7f0900e6

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/evernote/ui/EmailPickerFragment;->f:Landroid/widget/EditText;

    .line 84
    iget-object v0, p0, Lcom/evernote/ui/EmailPickerFragment;->f:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/evernote/ui/EmailPickerFragment;->aC:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 85
    iget-object v0, p0, Lcom/evernote/ui/EmailPickerFragment;->b:Landroid/view/ViewGroup;

    const v1, 0x7f0900e8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/evernote/ui/EmailPickerFragment;->d:Landroid/widget/ListView;

    .line 86
    iget-object v0, p0, Lcom/evernote/ui/EmailPickerFragment;->b:Landroid/view/ViewGroup;

    const v1, 0x7f09002d

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/evernote/ui/EmailPickerFragment;->ay:Landroid/view/ViewGroup;

    .line 87
    iget-object v0, p0, Lcom/evernote/ui/EmailPickerFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-static {v0}, Lcom/evernote/util/cj;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/evernote/ui/EmailPickerFragment;->ay:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 89
    iget-object v0, p0, Lcom/evernote/ui/EmailPickerFragment;->b:Landroid/view/ViewGroup;

    const v1, 0x7f0900e7

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/evernote/ui/EmailPickerFragment;->az:Landroid/widget/Button;

    .line 90
    iget-object v0, p0, Lcom/evernote/ui/EmailPickerFragment;->az:Landroid/widget/Button;

    new-instance v1, Lcom/evernote/ui/cb;

    invoke-direct {v1, p0}, Lcom/evernote/ui/cb;-><init>(Lcom/evernote/ui/EmailPickerFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    :goto_0
    iget-object v0, p0, Lcom/evernote/ui/EmailPickerFragment;->d:Landroid/widget/ListView;

    new-instance v1, Lcom/evernote/ui/cc;

    invoke-direct {v1, p0}, Lcom/evernote/ui/cc;-><init>(Lcom/evernote/ui/EmailPickerFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 121
    invoke-static {}, Lcom/evernote/util/ossupport/j;->a()Lcom/evernote/util/ossupport/j;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/EmailPickerFragment;->aA:Lcom/evernote/util/ossupport/j;

    .line 122
    new-instance v0, Lcom/evernote/ui/ci;

    iget-object v1, p0, Lcom/evernote/ui/EmailPickerFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-direct {v0, v1}, Lcom/evernote/ui/ci;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/evernote/ui/EmailPickerFragment;->e:Lcom/evernote/ui/ci;

    .line 123
    iget-object v0, p0, Lcom/evernote/ui/EmailPickerFragment;->d:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/evernote/ui/EmailPickerFragment;->e:Lcom/evernote/ui/ci;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 125
    iget-object v0, p0, Lcom/evernote/ui/EmailPickerFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const/16 v1, 0x21d

    invoke-virtual {v0, v1}, Lcom/evernote/ui/EvernoteFragmentActivity;->b(I)V

    .line 127
    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/evernote/ui/EmailPickerFragment;->e(Ljava/lang/String;)V

    .line 129
    sget-object v0, Lcom/evernote/ui/EmailPickerFragment;->a:Lorg/a/a/k;

    const-string v1, "onCreateView() end"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 131
    iget-object v0, p0, Lcom/evernote/ui/EmailPickerFragment;->b:Landroid/view/ViewGroup;

    return-object v0

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/EmailPickerFragment;->ay:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 172
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 173
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 175
    iget-object v2, p0, Lcom/evernote/ui/EmailPickerFragment;->c:Lcom/evernote/ui/InterceptableRelativeLayout;

    invoke-virtual {v2, v1}, Lcom/evernote/ui/InterceptableRelativeLayout;->getLocationInWindow([I)V

    .line 177
    iget-object v2, p0, Lcom/evernote/ui/EmailPickerFragment;->d:Landroid/widget/ListView;

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 178
    const/4 v2, 0x1

    aget v1, v1, v2

    neg-int v1, v1

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 179
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    .line 182
    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/evernote/ui/EmailPickerFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Lcom/evernote/ui/EvernoteFragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 184
    iget-object v1, p0, Lcom/evernote/ui/EmailPickerFragment;->f:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 187
    :cond_0
    return v3
.end method

.method public final c(I)Landroid/app/Dialog;
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 211
    const/4 v0, 0x0

    .line 212
    packed-switch p1, :pswitch_data_0

    .line 250
    :goto_0
    return-object v0

    .line 214
    :pswitch_0
    sget-object v0, Lcom/evernote/ui/EmailPickerFragment;->a:Lorg/a/a/k;

    const-string v1, "Showing PROGRESS dialog"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 215
    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/evernote/ui/EmailPickerFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 216
    iget-object v1, p0, Lcom/evernote/ui/EmailPickerFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const v2, 0x7f0704fd

    invoke-virtual {v1, v2}, Lcom/evernote/ui/EvernoteFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 217
    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 218
    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 219
    new-instance v1, Lcom/evernote/ui/cf;

    invoke-direct {v1, p0}, Lcom/evernote/ui/cf;-><init>(Lcom/evernote/ui/EmailPickerFragment;)V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    goto :goto_0

    .line 230
    :pswitch_1
    sget-object v0, Lcom/evernote/ui/EmailPickerFragment;->a:Lorg/a/a/k;

    const-string v1, "Showing ERROR dialog"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 231
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/evernote/ui/EmailPickerFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f07009d

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0704fe

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 235
    const/4 v1, -0x1

    iget-object v2, p0, Lcom/evernote/ui/EmailPickerFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const v3, 0x7f07026f

    invoke-virtual {v2, v3}, Lcom/evernote/ui/EvernoteFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/evernote/ui/cg;

    invoke-direct {v3, p0, v0}, Lcom/evernote/ui/cg;-><init>(Lcom/evernote/ui/EmailPickerFragment;Landroid/app/AlertDialog;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 241
    new-instance v1, Lcom/evernote/ui/ch;

    invoke-direct {v1, p0, v0}, Lcom/evernote/ui/ch;-><init>(Lcom/evernote/ui/EmailPickerFragment;Landroid/app/AlertDialog;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    goto :goto_0

    .line 212
    :pswitch_data_0
    .packed-switch 0x21d
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
