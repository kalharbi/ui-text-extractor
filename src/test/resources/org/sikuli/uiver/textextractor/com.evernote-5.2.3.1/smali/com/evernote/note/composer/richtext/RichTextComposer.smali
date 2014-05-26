.class public Lcom/evernote/note/composer/richtext/RichTextComposer;
.super Landroid/widget/LinearLayout;
.source "RichTextComposer.java"


# static fields
.field private static final M:Ljava/util/Map;

.field private static final N:Ljava/util/Map;

.field private static final h:Lorg/a/a/k;


# instance fields
.field private A:Lcom/evernote/note/composer/richtext/al;

.field private B:I

.field private C:Landroid/widget/TextView$OnEditorActionListener;

.field private D:Landroid/view/View$OnKeyListener;

.field private E:Landroid/view/View$OnKeyListener;

.field private F:Landroid/view/View$OnClickListener;

.field private G:Landroid/view/View$OnLongClickListener;

.field private H:Landroid/view/View$OnFocusChangeListener;

.field private I:Lcom/evernote/note/composer/richtext/Views/j;

.field private J:Landroid/text/TextWatcher;

.field private K:Lcom/evernote/note/composer/richtext/Views/f;

.field private L:Landroid/view/View$OnClickListener;

.field public a:Z

.field b:Landroid/view/inputmethod/InputMethodManager;

.field c:Landroid/os/Handler;

.field d:Lcom/evernote/note/composer/richtext/Views/RichViewGroupInstance;

.field e:Lcom/evernote/note/composer/richtext/Views/i;

.field f:Ljava/util/ArrayList;

.field g:I

.field private i:Landroid/widget/LinearLayout;

.field private j:Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;

.field private k:Lcom/evernote/ui/helper/EvernoteCompundButton;

.field private l:Lcom/evernote/ui/helper/EvernoteCompundButton;

.field private m:Lcom/evernote/ui/helper/EvernoteCompundButton;

.field private n:Lcom/evernote/ui/helper/EvernoteCompundButton;

.field private o:Lcom/evernote/ui/helper/EvernoteCompundButton;

.field private p:Lcom/evernote/ui/helper/EvernoteCompundButton;

.field private q:Landroid/widget/ImageButton;

.field private r:Landroid/widget/ImageButton;

.field private s:Landroid/content/Context;

.field private t:Lcom/evernote/note/composer/richtext/an;

.field private u:Lcom/evernote/note/composer/richtext/Views/k;

.field private v:Lcom/evernote/note/composer/richtext/Views/k;

.field private w:Lcom/evernote/note/composer/richtext/Views/k;

.field private x:Lcom/evernote/note/composer/richtext/Views/k;

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 43
    const-class v0, Lcom/evernote/note/composer/richtext/RichTextComposer;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/String;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, Lcom/evernote/note/composer/richtext/RichTextComposer;->h:Lorg/a/a/k;

    .line 1451
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1455
    sput-object v0, Lcom/evernote/note/composer/richtext/RichTextComposer;->M:Ljava/util/Map;

    const-string v1, "div"

    const-string v2, "EditTextViewGroup"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1456
    sget-object v0, Lcom/evernote/note/composer/richtext/RichTextComposer;->M:Ljava/util/Map;

    const-string v1, "p"

    const-string v2, "EditTextViewGroup"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1457
    sget-object v0, Lcom/evernote/note/composer/richtext/RichTextComposer;->M:Ljava/util/Map;

    const-string v1, "li"

    const-string v2, "BulletViewGroup"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1458
    sget-object v0, Lcom/evernote/note/composer/richtext/RichTextComposer;->M:Ljava/util/Map;

    const-string v1, "ul"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1459
    sget-object v0, Lcom/evernote/note/composer/richtext/RichTextComposer;->M:Ljava/util/Map;

    const-string v1, "ol"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1460
    sget-object v0, Lcom/evernote/note/composer/richtext/RichTextComposer;->M:Ljava/util/Map;

    const-string v1, "en-todo"

    const-string v2, "ToDoViewGroup"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1463
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1466
    sput-object v0, Lcom/evernote/note/composer/richtext/RichTextComposer;->N:Ljava/util/Map;

    const-string v1, "ul"

    const-string v2, "BulletViewGroup"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1467
    sget-object v0, Lcom/evernote/note/composer/richtext/RichTextComposer;->N:Ljava/util/Map;

    const-string v1, "ol"

    const-string v2, "NumBulletViewGroup"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1468
    sget-object v0, Lcom/evernote/note/composer/richtext/RichTextComposer;->N:Ljava/util/Map;

    const-string v1, "en-todo"

    const-string v2, "NumBulletViewGroup"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1469
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 79
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 48
    iput-object v1, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->i:Landroid/widget/LinearLayout;

    .line 50
    iput-object v1, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->j:Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;

    .line 51
    iput-object v1, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->k:Lcom/evernote/ui/helper/EvernoteCompundButton;

    .line 52
    iput-object v1, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->l:Lcom/evernote/ui/helper/EvernoteCompundButton;

    .line 53
    iput-object v1, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->m:Lcom/evernote/ui/helper/EvernoteCompundButton;

    .line 54
    iput-object v1, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->n:Lcom/evernote/ui/helper/EvernoteCompundButton;

    .line 55
    iput-object v1, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->o:Lcom/evernote/ui/helper/EvernoteCompundButton;

    .line 56
    iput-object v1, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->p:Lcom/evernote/ui/helper/EvernoteCompundButton;

    .line 57
    iput-object v1, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->q:Landroid/widget/ImageButton;

    .line 58
    iput-object v1, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->r:Landroid/widget/ImageButton;

    .line 60
    iput-object v1, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->s:Landroid/content/Context;

    .line 62
    iput-object v1, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->t:Lcom/evernote/note/composer/richtext/an;

    .line 69
    iput-boolean v2, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->y:Z

    .line 70
    iput-boolean v2, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->a:Z

    .line 71
    iput-boolean v2, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->z:Z

    .line 83
    iput-object v1, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->b:Landroid/view/inputmethod/InputMethodManager;

    .line 84
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->c:Landroid/os/Handler;

    .line 254
    iput-object v1, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->A:Lcom/evernote/note/composer/richtext/al;

    .line 274
    iput v2, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->B:I

    .line 403
    new-instance v0, Lcom/evernote/note/composer/richtext/ae;

    invoke-direct {v0, p0}, Lcom/evernote/note/composer/richtext/ae;-><init>(Lcom/evernote/note/composer/richtext/RichTextComposer;)V

    iput-object v0, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->C:Landroid/widget/TextView$OnEditorActionListener;

    .line 414
    new-instance v0, Lcom/evernote/note/composer/richtext/af;

    invoke-direct {v0, p0}, Lcom/evernote/note/composer/richtext/af;-><init>(Lcom/evernote/note/composer/richtext/RichTextComposer;)V

    iput-object v0, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->D:Landroid/view/View$OnKeyListener;

    .line 463
    new-instance v0, Lcom/evernote/note/composer/richtext/ag;

    invoke-direct {v0, p0}, Lcom/evernote/note/composer/richtext/ag;-><init>(Lcom/evernote/note/composer/richtext/RichTextComposer;)V

    iput-object v0, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->E:Landroid/view/View$OnKeyListener;

    .line 598
    new-instance v0, Lcom/evernote/note/composer/richtext/ah;

    invoke-direct {v0, p0}, Lcom/evernote/note/composer/richtext/ah;-><init>(Lcom/evernote/note/composer/richtext/RichTextComposer;)V

    iput-object v0, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->F:Landroid/view/View$OnClickListener;

    .line 609
    new-instance v0, Lcom/evernote/note/composer/richtext/ai;

    invoke-direct {v0, p0}, Lcom/evernote/note/composer/richtext/ai;-><init>(Lcom/evernote/note/composer/richtext/RichTextComposer;)V

    iput-object v0, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->G:Landroid/view/View$OnLongClickListener;

    .line 616
    new-instance v0, Lcom/evernote/note/composer/richtext/aj;

    invoke-direct {v0, p0}, Lcom/evernote/note/composer/richtext/aj;-><init>(Lcom/evernote/note/composer/richtext/RichTextComposer;)V

    iput-object v0, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->H:Landroid/view/View$OnFocusChangeListener;

    .line 636
    new-instance v0, Lcom/evernote/note/composer/richtext/ak;

    invoke-direct {v0, p0}, Lcom/evernote/note/composer/richtext/ak;-><init>(Lcom/evernote/note/composer/richtext/RichTextComposer;)V

    iput-object v0, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->I:Lcom/evernote/note/composer/richtext/Views/j;

    .line 643
    new-instance v0, Lcom/evernote/note/composer/richtext/w;

    invoke-direct {v0, p0}, Lcom/evernote/note/composer/richtext/w;-><init>(Lcom/evernote/note/composer/richtext/RichTextComposer;)V

    iput-object v0, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->J:Landroid/text/TextWatcher;

    .line 656
    new-instance v0, Lcom/evernote/note/composer/richtext/x;

    invoke-direct {v0, p0}, Lcom/evernote/note/composer/richtext/x;-><init>(Lcom/evernote/note/composer/richtext/RichTextComposer;)V

    iput-object v0, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->K:Lcom/evernote/note/composer/richtext/Views/f;

    .line 908
    new-instance v0, Lcom/evernote/note/composer/richtext/y;

    invoke-direct {v0, p0}, Lcom/evernote/note/composer/richtext/y;-><init>(Lcom/evernote/note/composer/richtext/RichTextComposer;)V

    iput-object v0, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->L:Landroid/view/View$OnClickListener;

    .line 1499
    iput-object v1, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->d:Lcom/evernote/note/composer/richtext/Views/RichViewGroupInstance;

    .line 1500
    iput-object v1, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->e:Lcom/evernote/note/composer/richtext/Views/i;

    .line 1501
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->f:Ljava/util/ArrayList;

    .line 1514
    iput v2, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->g:I

    .line 80
    invoke-direct {p0, p1}, Lcom/evernote/note/composer/richtext/RichTextComposer;->a(Landroid/content/Context;)V

    .line 81
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 74
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    iput-object v1, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->i:Landroid/widget/LinearLayout;

    .line 50
    iput-object v1, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->j:Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;

    .line 51
    iput-object v1, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->k:Lcom/evernote/ui/helper/EvernoteCompundButton;

    .line 52
    iput-object v1, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->l:Lcom/evernote/ui/helper/EvernoteCompundButton;

    .line 53
    iput-object v1, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->m:Lcom/evernote/ui/helper/EvernoteCompundButton;

    .line 54
    iput-object v1, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->n:Lcom/evernote/ui/helper/EvernoteCompundButton;

    .line 55
    iput-object v1, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->o:Lcom/evernote/ui/helper/EvernoteCompundButton;

    .line 56
    iput-object v1, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->p:Lcom/evernote/ui/helper/EvernoteCompundButton;

    .line 57
    iput-object v1, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->q:Landroid/widget/ImageButton;

    .line 58
    iput-object v1, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->r:Landroid/widget/ImageButton;

    .line 60
    iput-object v1, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->s:Landroid/content/Context;

    .line 62
    iput-object v1, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->t:Lcom/evernote/note/composer/richtext/an;

    .line 69
    iput-boolean v2, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->y:Z

    .line 70
    iput-boolean v2, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->a:Z

    .line 71
    iput-boolean v2, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->z:Z

    .line 83
    iput-object v1, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->b:Landroid/view/inputmethod/InputMethodManager;

    .line 84
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->c:Landroid/os/Handler;

    .line 254
    iput-object v1, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->A:Lcom/evernote/note/composer/richtext/al;

    .line 274
    iput v2, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->B:I

    .line 403
    new-instance v0, Lcom/evernote/note/composer/richtext/ae;

    invoke-direct {v0, p0}, Lcom/evernote/note/composer/richtext/ae;-><init>(Lcom/evernote/note/composer/richtext/RichTextComposer;)V

    iput-object v0, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->C:Landroid/widget/TextView$OnEditorActionListener;

    .line 414
    new-instance v0, Lcom/evernote/note/composer/richtext/af;

    invoke-direct {v0, p0}, Lcom/evernote/note/composer/richtext/af;-><init>(Lcom/evernote/note/composer/richtext/RichTextComposer;)V

    iput-object v0, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->D:Landroid/view/View$OnKeyListener;

    .line 463
    new-instance v0, Lcom/evernote/note/composer/richtext/ag;

    invoke-direct {v0, p0}, Lcom/evernote/note/composer/richtext/ag;-><init>(Lcom/evernote/note/composer/richtext/RichTextComposer;)V

    iput-object v0, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->E:Landroid/view/View$OnKeyListener;

    .line 598
    new-instance v0, Lcom/evernote/note/composer/richtext/ah;

    invoke-direct {v0, p0}, Lcom/evernote/note/composer/richtext/ah;-><init>(Lcom/evernote/note/composer/richtext/RichTextComposer;)V

    iput-object v0, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->F:Landroid/view/View$OnClickListener;

    .line 609
    new-instance v0, Lcom/evernote/note/composer/richtext/ai;

    invoke-direct {v0, p0}, Lcom/evernote/note/composer/richtext/ai;-><init>(Lcom/evernote/note/composer/richtext/RichTextComposer;)V

    iput-object v0, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->G:Landroid/view/View$OnLongClickListener;

    .line 616
    new-instance v0, Lcom/evernote/note/composer/richtext/aj;

    invoke-direct {v0, p0}, Lcom/evernote/note/composer/richtext/aj;-><init>(Lcom/evernote/note/composer/richtext/RichTextComposer;)V

    iput-object v0, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->H:Landroid/view/View$OnFocusChangeListener;

    .line 636
    new-instance v0, Lcom/evernote/note/composer/richtext/ak;

    invoke-direct {v0, p0}, Lcom/evernote/note/composer/richtext/ak;-><init>(Lcom/evernote/note/composer/richtext/RichTextComposer;)V

    iput-object v0, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->I:Lcom/evernote/note/composer/richtext/Views/j;

    .line 643
    new-instance v0, Lcom/evernote/note/composer/richtext/w;

    invoke-direct {v0, p0}, Lcom/evernote/note/composer/richtext/w;-><init>(Lcom/evernote/note/composer/richtext/RichTextComposer;)V

    iput-object v0, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->J:Landroid/text/TextWatcher;

    .line 656
    new-instance v0, Lcom/evernote/note/composer/richtext/x;

    invoke-direct {v0, p0}, Lcom/evernote/note/composer/richtext/x;-><init>(Lcom/evernote/note/composer/richtext/RichTextComposer;)V

    iput-object v0, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->K:Lcom/evernote/note/composer/richtext/Views/f;

    .line 908
    new-instance v0, Lcom/evernote/note/composer/richtext/y;

    invoke-direct {v0, p0}, Lcom/evernote/note/composer/richtext/y;-><init>(Lcom/evernote/note/composer/richtext/RichTextComposer;)V

    iput-object v0, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->L:Landroid/view/View$OnClickListener;

    .line 1499
    iput-object v1, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->d:Lcom/evernote/note/composer/richtext/Views/RichViewGroupInstance;

    .line 1500
    iput-object v1, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->e:Lcom/evernote/note/composer/richtext/Views/i;

    .line 1501
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->f:Ljava/util/ArrayList;

    .line 1514
    iput v2, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->g:I

    .line 75
    invoke-direct {p0, p1}, Lcom/evernote/note/composer/richtext/RichTextComposer;->a(Landroid/content/Context;)V

    .line 76
    return-void
.end method

.method private a(ILjava/lang/StringBuilder;Z)I
    .locals 12
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x1

    const/4 v8, 0x0

    .line 1269
    iget-object v0, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v9

    move v1, v8

    move v3, v8

    move v2, v8

    move v5, v8

    move v7, p1

    .line 1278
    :goto_0
    if-ge v7, v9, :cond_a

    .line 1279
    iget-object v0, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1280
    if-eqz v0, :cond_11

    .line 1281
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/note/composer/richtext/Views/i;

    .line 1286
    if-ne p1, v7, :cond_10

    .line 1287
    const-string v1, "NumBulletViewGroup"

    invoke-interface {v0}, Lcom/evernote/note/composer/richtext/Views/i;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1289
    const-string v1, "<ol>"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v6, v5

    move v5, v4

    .line 1295
    :goto_1
    if-eqz p3, :cond_3

    move v2, v8

    .line 1303
    :goto_2
    if-eqz v5, :cond_0

    const-string v1, "NumBulletViewGroup"

    invoke-interface {v0}, Lcom/evernote/note/composer/richtext/Views/i;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    if-eqz v6, :cond_b

    const-string v1, "BulletViewGroup"

    invoke-interface {v0}, Lcom/evernote/note/composer/richtext/Views/i;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_1
    move-object v1, v0

    .line 1306
    check-cast v1, Lcom/evernote/note/composer/richtext/Views/b;

    invoke-virtual {v1}, Lcom/evernote/note/composer/richtext/Views/b;->e()I

    move-result v1

    .line 1308
    if-le v1, v2, :cond_8

    .line 1310
    add-int/lit8 v0, v2, 0x1

    sub-int/2addr v1, v0

    move v0, v8

    .line 1311
    :goto_3
    if-ge v0, v1, :cond_5

    .line 1313
    const-string v10, "<"

    invoke-virtual {p2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1314
    if-eqz v5, :cond_4

    .line 1315
    const-string v10, "ol"

    invoke-virtual {p2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1319
    :goto_4
    const-string v10, ">"

    invoke-virtual {p2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1322
    const-string v10, "<li style=\"list-style-type: none;\">"

    invoke-virtual {p2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1311
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1290
    :cond_2
    const-string v1, "BulletViewGroup"

    invoke-interface {v0}, Lcom/evernote/note/composer/richtext/Views/i;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 1292
    const-string v1, "<ul>"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v5, v2

    move v6, v4

    goto :goto_1

    :cond_3
    move-object v1, v0

    .line 1299
    check-cast v1, Lcom/evernote/note/composer/richtext/Views/b;

    invoke-virtual {v1}, Lcom/evernote/note/composer/richtext/Views/b;->e()I

    move-result v2

    goto :goto_2

    .line 1317
    :cond_4
    const-string v10, "ul"

    invoke-virtual {p2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 1325
    :cond_5
    invoke-direct {p0, v7, p2, v8}, Lcom/evernote/note/composer/richtext/RichTextComposer;->a(ILjava/lang/StringBuilder;Z)I

    move-result v7

    move v0, v8

    .line 1326
    :goto_5
    if-ge v0, v1, :cond_7

    .line 1328
    const-string v10, "</li>"

    invoke-virtual {p2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1331
    const-string v10, "</"

    invoke-virtual {p2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1332
    if-eqz v5, :cond_6

    .line 1333
    const-string v10, "ol"

    invoke-virtual {p2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1337
    :goto_6
    const-string v10, ">"

    invoke-virtual {p2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1326
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 1335
    :cond_6
    const-string v10, "ul"

    invoke-virtual {p2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 1340
    :cond_7
    add-int/lit8 v0, v7, -0x1

    move v1, v3

    move v3, v6

    move v11, v5

    move v5, v0

    move v0, v2

    move v2, v11

    .line 1278
    :goto_7
    add-int/lit8 v7, v5, 0x1

    move v5, v3

    move v3, v1

    move v1, v0

    goto/16 :goto_0

    .line 1341
    :cond_8
    if-lt v1, v2, :cond_b

    .line 1342
    if-eqz v3, :cond_9

    .line 1345
    const-string v1, "</li>"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1347
    :cond_9
    const-string v1, "<li>"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1348
    invoke-interface {v0, v8, p2}, Lcom/evernote/note/composer/richtext/Views/i;->a(ZLjava/lang/StringBuilder;)V

    move v0, v2

    move v1, v4

    move v3, v6

    move v2, v5

    move v5, v7

    .line 1349
    goto :goto_7

    :cond_a
    move v6, v5

    move v5, v2

    .line 1356
    :cond_b
    if-eqz v3, :cond_c

    .line 1357
    const-string v0, "</li>"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1360
    :cond_c
    if-eqz v6, :cond_e

    .line 1361
    const-string v0, "</ul>"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1365
    :cond_d
    :goto_8
    return v7

    .line 1362
    :cond_e
    if-eqz v5, :cond_d

    .line 1363
    const-string v0, "</ol>"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_f
    move v6, v5

    move v5, v2

    goto/16 :goto_1

    :cond_10
    move v6, v5

    move v5, v2

    move v2, v1

    goto/16 :goto_2

    :cond_11
    move v0, v1

    move v1, v3

    move v3, v5

    move v5, v7

    goto :goto_7
.end method

.method static synthetic a(Landroid/text/Spannable;I)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 41
    invoke-static {p0, p1}, Lcom/evernote/note/composer/richtext/RichTextComposer;->b(Landroid/text/Spannable;I)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/evernote/note/composer/richtext/RichTextComposer;)Landroid/widget/LinearLayout;
    .locals 1
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->i:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private a(II)Lcom/evernote/note/composer/richtext/Views/i;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 744
    :goto_0
    if-ltz p1, :cond_1

    .line 745
    iget-object v0, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 746
    if-eqz v0, :cond_0

    .line 747
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/note/composer/richtext/Views/i;

    .line 751
    invoke-static {v0}, Lcom/evernote/note/composer/richtext/RichTextComposer;->c(Lcom/evernote/note/composer/richtext/Views/i;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v0

    .line 752
    check-cast v1, Lcom/evernote/note/composer/richtext/Views/b;

    invoke-virtual {v1}, Lcom/evernote/note/composer/richtext/Views/b;->e()I

    move-result v1

    .line 753
    if-gt v1, p2, :cond_0

    .line 761
    :goto_1
    return-object v0

    .line 744
    :cond_0
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 761
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic a(Lcom/evernote/note/composer/richtext/RichTextComposer;II)Lcom/evernote/note/composer/richtext/Views/i;
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Lcom/evernote/note/composer/richtext/RichTextComposer;->a(II)Lcom/evernote/note/composer/richtext/Views/i;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/evernote/note/composer/richtext/Views/RichViewGroupInstance;)Lcom/evernote/note/composer/richtext/Views/i;
    .locals 3
    .parameter

    .prologue
    .line 364
    :try_start_0
    iget-object v0, p1, Lcom/evernote/note/composer/richtext/Views/RichViewGroupInstance;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/evernote/note/composer/richtext/RichTextComposer;->b(Ljava/lang/String;)Lcom/evernote/note/composer/richtext/Views/k;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->s:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/evernote/note/composer/richtext/Views/k;->a(Landroid/content/Context;Lcom/evernote/note/composer/richtext/Views/RichViewGroupInstance;)Lcom/evernote/note/composer/richtext/Views/i;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 370
    :goto_0
    iget-object v1, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->i:Landroid/widget/LinearLayout;

    invoke-interface {v0}, Lcom/evernote/note/composer/richtext/Views/i;->a()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 372
    iget-boolean v1, p1, Lcom/evernote/note/composer/richtext/Views/RichViewGroupInstance;->d:Z

    if-eqz v1, :cond_0

    .line 373
    invoke-interface {v0}, Lcom/evernote/note/composer/richtext/Views/i;->i()V

    .line 374
    invoke-interface {v0}, Lcom/evernote/note/composer/richtext/Views/i;->g()Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->j:Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;

    .line 376
    :cond_0
    return-object v0

    .line 365
    :catch_0
    move-exception v0

    .line 366
    sget-object v1, Lcom/evernote/note/composer/richtext/RichTextComposer;->h:Lorg/a/a/k;

    const-string v2, "createAndAddRichViewGroup()::"

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 367
    iget-object v0, p1, Lcom/evernote/note/composer/richtext/Views/RichViewGroupInstance;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/evernote/note/composer/richtext/RichTextComposer;->b(Ljava/lang/String;)Lcom/evernote/note/composer/richtext/Views/k;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->s:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/evernote/note/composer/richtext/Views/k;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Lcom/evernote/note/composer/richtext/Views/i;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 1189
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<?xml version=\"1.0\" encoding=\"UTF-8\"?><!DOCTYPE en-note SYSTEM \"http://xml.evernote.com/pub/enml2.dtd\"><en-note style=\"word-wrap: break-word; -webkit-nbsp-mode: space; -webkit-line-break: after-white-space;\">"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1190
    const-string v1, "<div>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1192
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v1, v0}, Lcom/evernote/note/composer/richtext/b;->a(Landroid/text/Spannable;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 1193
    const-string v1, "</div>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1194
    const-string v1, "</en-note>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1195
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/evernote/note/composer/richtext/RichTextComposer;Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/evernote/note/composer/richtext/RichTextComposer;->c(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x1

    .line 89
    iput-object p1, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->s:Landroid/content/Context;

    .line 90
    iget-object v0, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->s:Landroid/content/Context;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->b:Landroid/view/inputmethod/InputMethodManager;

    .line 92
    invoke-virtual {p0}, Lcom/evernote/note/composer/richtext/RichTextComposer;->isClickable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    invoke-virtual {p0, v2}, Lcom/evernote/note/composer/richtext/RichTextComposer;->setClickable(Z)V

    .line 96
    :cond_0
    invoke-virtual {p0, v2}, Lcom/evernote/note/composer/richtext/RichTextComposer;->setOrientation(I)V

    .line 98
    new-instance v0, Lcom/evernote/note/composer/richtext/an;

    invoke-direct {v0}, Lcom/evernote/note/composer/richtext/an;-><init>()V

    iput-object v0, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->t:Lcom/evernote/note/composer/richtext/an;

    .line 99
    invoke-direct {p0}, Lcom/evernote/note/composer/richtext/RichTextComposer;->m()V

    .line 107
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->i:Landroid/widget/LinearLayout;

    .line 108
    iget-object v0, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 109
    iget-object v0, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->i:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/evernote/note/composer/richtext/RichTextComposer;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    new-instance v0, Lcom/evernote/note/composer/richtext/v;

    invoke-direct {v0, p0}, Lcom/evernote/note/composer/richtext/v;-><init>(Lcom/evernote/note/composer/richtext/RichTextComposer;)V

    invoke-virtual {p0, v0}, Lcom/evernote/note/composer/richtext/RichTextComposer;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    new-instance v0, Lcom/evernote/note/composer/richtext/ad;

    invoke-direct {v0, p0}, Lcom/evernote/note/composer/richtext/ad;-><init>(Lcom/evernote/note/composer/richtext/RichTextComposer;)V

    invoke-virtual {p0, v0}, Lcom/evernote/note/composer/richtext/RichTextComposer;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 166
    return-void
.end method

.method public static a(Landroid/view/View;)V
    .locals 13
    .parameter

    .prologue
    const/4 v9, 0x1

    const/4 v4, 0x0

    .line 186
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 187
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 188
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    aget v2, v0, v4

    add-int v10, v1, v2

    .line 189
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    aget v0, v0, v9

    add-int v11, v1, v0

    .line 190
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    add-int/lit8 v5, v10, -0x5

    int-to-float v5, v5

    add-int/lit8 v6, v11, -0x5

    int-to-float v6, v6

    move v7, v4

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 191
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    add-int/lit8 v0, v10, -0x5

    int-to-float v10, v0

    add-int/lit8 v0, v11, -0x5

    int-to-float v11, v0

    move v12, v4

    invoke-static/range {v5 .. v12}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 192
    return-void

    .line 186
    :array_0
    .array-data 0x4
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
    .end array-data
.end method

.method private a(Landroid/view/View;Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;II)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 862
    :try_start_0
    invoke-virtual {p2}, Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 864
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 892
    :goto_0
    invoke-virtual {p2}, Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;->getSelectionStart()I

    move-result v0

    invoke-virtual {p2}, Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;->getSelectionEnd()I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 893
    invoke-direct {p0}, Lcom/evernote/note/composer/richtext/RichTextComposer;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 902
    :goto_1
    invoke-virtual {p0}, Lcom/evernote/note/composer/richtext/RichTextComposer;->setChanged()V

    .line 903
    :goto_2
    return-void

    .line 866
    :pswitch_0
    :try_start_1
    iget-object v1, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->k:Lcom/evernote/ui/helper/EvernoteCompundButton;

    invoke-virtual {v1}, Lcom/evernote/ui/helper/EvernoteCompundButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 867
    new-instance v1, Landroid/text/style/StyleSpan;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v2, 0x21

    invoke-static {v0, v1, p3, p4, v2}, Lcom/evernote/note/composer/richtext/ao;->a(Landroid/text/Spannable;Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 897
    :catch_0
    move-exception v0

    .line 898
    :try_start_2
    sget-object v1, Lcom/evernote/note/composer/richtext/RichTextComposer;->h:Lorg/a/a/k;

    const-string v2, "handleSelectedText()::Error="

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 899
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->y:Z

    .line 900
    iget-object v0, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->j:Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;

    invoke-virtual {v0}, Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/note/composer/richtext/Views/i;

    invoke-direct {p0, v0}, Lcom/evernote/note/composer/richtext/RichTextComposer;->b(Lcom/evernote/note/composer/richtext/Views/i;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 902
    invoke-virtual {p0}, Lcom/evernote/note/composer/richtext/RichTextComposer;->setChanged()V

    goto :goto_2

    .line 869
    :cond_0
    :try_start_3
    invoke-static {v0, p3, p4}, Lcom/evernote/note/composer/richtext/ao;->c(Landroid/text/Spannable;II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 902
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/evernote/note/composer/richtext/RichTextComposer;->setChanged()V

    throw v0

    .line 874
    :pswitch_1
    :try_start_4
    iget-object v1, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->l:Lcom/evernote/ui/helper/EvernoteCompundButton;

    invoke-virtual {v1}, Lcom/evernote/ui/helper/EvernoteCompundButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 875
    new-instance v1, Landroid/text/style/StyleSpan;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v2, 0x21

    invoke-static {v0, v1, p3, p4, v2}, Lcom/evernote/note/composer/richtext/ao;->a(Landroid/text/Spannable;Ljava/lang/Object;III)V

    goto :goto_0

    .line 877
    :cond_1
    invoke-static {v0, p3, p4}, Lcom/evernote/note/composer/richtext/ao;->a(Landroid/text/Spannable;II)V

    goto :goto_0

    .line 882
    :pswitch_2
    iget-object v1, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->m:Lcom/evernote/ui/helper/EvernoteCompundButton;

    invoke-virtual {v1}, Lcom/evernote/ui/helper/EvernoteCompundButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 883
    new-instance v1, Landroid/text/style/UnderlineSpan;

    invoke-direct {v1}, Landroid/text/style/UnderlineSpan;-><init>()V

    const/16 v2, 0x21

    invoke-static {v0, v1, p3, p4, v2}, Lcom/evernote/note/composer/richtext/ao;->a(Landroid/text/Spannable;Ljava/lang/Object;III)V

    goto :goto_0

    .line 885
    :cond_2
    invoke-static {v0, p3, p4}, Lcom/evernote/note/composer/richtext/ao;->b(Landroid/text/Spannable;II)V

    goto :goto_0

    .line 895
    :cond_3
    invoke-direct {p0}, Lcom/evernote/note/composer/richtext/RichTextComposer;->r()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    .line 864
    :pswitch_data_0
    .packed-switch 0x7f0901e0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic a(Lcom/evernote/note/composer/richtext/RichTextComposer;Landroid/view/View;Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;II)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 41
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/evernote/note/composer/richtext/RichTextComposer;->a(Landroid/view/View;Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;II)V

    return-void
.end method

.method static synthetic a(Lcom/evernote/note/composer/richtext/RichTextComposer;Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/evernote/note/composer/richtext/RichTextComposer;->a(Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;)V

    return-void
.end method

.method static synthetic a(Lcom/evernote/note/composer/richtext/RichTextComposer;Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;II)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/evernote/note/composer/richtext/RichTextComposer;->a(Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;II)V

    return-void
.end method

.method static synthetic a(Lcom/evernote/note/composer/richtext/RichTextComposer;Lcom/evernote/note/composer/richtext/Views/i;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/evernote/note/composer/richtext/RichTextComposer;->b(Lcom/evernote/note/composer/richtext/Views/i;)V

    return-void
.end method

.method private a(Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 381
    invoke-virtual {p1}, Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 383
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 400
    :cond_0
    :goto_0
    return-void

    .line 387
    :cond_1
    iget-object v1, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->k:Lcom/evernote/ui/helper/EvernoteCompundButton;

    invoke-virtual {v1}, Lcom/evernote/ui/helper/EvernoteCompundButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 390
    iget-object v1, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->t:Lcom/evernote/note/composer/richtext/an;

    invoke-virtual {v1, v3, v0, v4, v3}, Lcom/evernote/note/composer/richtext/an;->a(ILandroid/text/Spannable;II)V

    .line 393
    :cond_2
    iget-object v1, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->l:Lcom/evernote/ui/helper/EvernoteCompundButton;

    invoke-virtual {v1}, Lcom/evernote/ui/helper/EvernoteCompundButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 394
    iget-object v1, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->t:Lcom/evernote/note/composer/richtext/an;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0, v4, v3}, Lcom/evernote/note/composer/richtext/an;->a(ILandroid/text/Spannable;II)V

    .line 397
    :cond_3
    iget-object v1, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->m:Lcom/evernote/ui/helper/EvernoteCompundButton;

    invoke-virtual {v1}, Lcom/evernote/ui/helper/EvernoteCompundButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 398
    iget-object v1, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->t:Lcom/evernote/note/composer/richtext/an;

    const/4 v2, 0x3

    invoke-virtual {v1, v2, v0, v4, v3}, Lcom/evernote/note/composer/richtext/an;->a(ILandroid/text/Spannable;II)V

    goto :goto_0
.end method

.method private a(Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;II)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 679
    iget-boolean v0, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->y:Z

    if-eqz v0, :cond_0

    .line 717
    :goto_0
    return-void

    .line 683
    :cond_0
    invoke-virtual {p1}, Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 688
    invoke-direct {p0}, Lcom/evernote/note/composer/richtext/RichTextComposer;->n()V

    .line 689
    invoke-direct {p0}, Lcom/evernote/note/composer/richtext/RichTextComposer;->o()V

    .line 691
    iget-object v1, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->t:Lcom/evernote/note/composer/richtext/an;

    invoke-virtual {v1, v0, p2, p3}, Lcom/evernote/note/composer/richtext/an;->a(Landroid/text/Spannable;II)V

    .line 693
    iget-object v0, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->k:Lcom/evernote/ui/helper/EvernoteCompundButton;

    iget-object v1, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->t:Lcom/evernote/note/composer/richtext/an;

    invoke-virtual {v1, v4}, Lcom/evernote/note/composer/richtext/an;->a(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/evernote/ui/helper/EvernoteCompundButton;->setChecked(Z)V

    .line 694
    iget-object v0, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->l:Lcom/evernote/ui/helper/EvernoteCompundButton;

    iget-object v1, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->t:Lcom/evernote/note/composer/richtext/an;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/evernote/note/composer/richtext/an;->a(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/evernote/ui/helper/EvernoteCompundButton;->setChecked(Z)V

    .line 695
    iget-object v0, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->m:Lcom/evernote/ui/helper/EvernoteCompundButton;

    iget-object v1, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->t:Lcom/evernote/note/composer/richtext/an;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/evernote/note/composer/richtext/an;->a(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/evernote/ui/helper/EvernoteCompundButton;->setChecked(Z)V

    .line 697
    invoke-direct {p0, p2, p3}, Lcom/evernote/note/composer/richtext/RichTextComposer;->b(II)V

    .line 700
    iget-object v0, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ne v0, v4, :cond_3

    .line 701
    iget-object v0, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/note/composer/richtext/Views/i;

    invoke-interface {v0}, Lcom/evernote/note/composer/richtext/Views/i;->g()Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;

    move-result-object v0

    .line 702
    invoke-virtual {v0}, Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v1

    .line 704
    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 705
    :cond_1
    const v1, 0x7f070080

    invoke-virtual {v0, v1}, Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;->setHint(I)V

    .line 711
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/evernote/note/composer/richtext/RichTextComposer;->d()Z

    move-result v0

    .line 712
    if-eqz v0, :cond_4

    .line 713
    invoke-direct {p0, v4}, Lcom/evernote/note/composer/richtext/RichTextComposer;->b(I)V

    goto :goto_0

    .line 708
    :cond_3
    iget-object v0, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/note/composer/richtext/Views/i;

    invoke-interface {v0}, Lcom/evernote/note/composer/richtext/Views/i;->g()Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 715
    :cond_4
    invoke-direct {p0, v3}, Lcom/evernote/note/composer/richtext/RichTextComposer;->b(I)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/evernote/note/composer/richtext/RichTextComposer;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 41
    iput-boolean p1, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->y:Z

    return p1
.end method

.method static synthetic a(Lcom/evernote/note/composer/richtext/Views/i;)Z
    .locals 1
    .parameter

    .prologue
    .line 41
    invoke-static {p0}, Lcom/evernote/note/composer/richtext/RichTextComposer;->c(Lcom/evernote/note/composer/richtext/Views/i;)Z

    move-result v0

    return v0
.end method

.method private static b(Landroid/text/Spannable;I)I
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 1832
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1833
    const/16 v1, 0xa

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/evernote/note/composer/richtext/RichTextComposer;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->s:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/evernote/note/composer/richtext/RichTextComposer;Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;)Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 41
    iput-object p1, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->j:Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;

    return-object p1
.end method

.method private b(Ljava/lang/String;)Lcom/evernote/note/composer/richtext/Views/k;
    .locals 2
    .parameter

    .prologue
    .line 1484
    const/4 v0, 0x0

    .line 1486
    const-string v1, "EditTextViewGroup"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1487
    iget-object v0, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->u:Lcom/evernote/note/composer/richtext/Views/k;

    .line 1496
    :cond_0
    :goto_0
    return-object v0

    .line 1488
    :cond_1
    const-string v1, "NumBulletViewGroup"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1489
    iget-object v0, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->w:Lcom/evernote/note/composer/richtext/Views/k;

    goto :goto_0

    .line 1490
    :cond_2
    const-string v1, "BulletViewGroup"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1491
    iget-object v0, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->x:Lcom/evernote/note/composer/richtext/Views/k;

    goto :goto_0

    .line 1492
    :cond_3
    const-string v1, "ToDoViewGroup"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1493
    iget-object v0, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->v:Lcom/evernote/note/composer/richtext/Views/k;

    goto :goto_0
.end method

.method private b(I)V
    .locals 1
    .parameter

    .prologue
    .line 276
    iget-object v0, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->A:Lcom/evernote/note/composer/richtext/al;

    if-nez v0, :cond_1

    .line 289
    :cond_0
    :goto_0
    return-void

    .line 280
    :cond_1
    iget v0, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->B:I

    if-eq v0, p1, :cond_0

    .line 281
    if-nez p1, :cond_3

    .line 282
    iget-object v0, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->A:Lcom/evernote/note/composer/richtext/al;

    invoke-interface {v0}, Lcom/evernote/note/composer/richtext/al;->c()V

    .line 286
    :cond_2
    :goto_1
    iput p1, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->B:I

    goto :goto_0

    .line 283
    :cond_3
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 284
    iget-object v0, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->A:Lcom/evernote/note/composer/richtext/al;

    invoke-interface {v0}, Lcom/evernote/note/composer/richtext/al;->b()V

    goto :goto_1
.end method

.method private b(II)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 835
    if-eq p1, p2, :cond_1

    .line 836
    invoke-direct {p0}, Lcom/evernote/note/composer/richtext/RichTextComposer;->q()V

    .line 856
    :cond_0
    :goto_0
    return-void

    .line 838
    :cond_1
    invoke-direct {p0}, Lcom/evernote/note/composer/richtext/RichTextComposer;->r()V

    .line 840
    iget-object v0, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->j:Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;

    if-eqz v0, :cond_0

    .line 841
    iget-object v0, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->j:Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;

    invoke-virtual {v0}, Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/note/composer/richtext/Views/i;

    invoke-interface {v0}, Lcom/evernote/note/composer/richtext/Views/i;->b()Ljava/lang/String;

    move-result-object v0

    .line 843
    const-string v1, "NumBulletViewGroup"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 844
    iget-object v0, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->o:Lcom/evernote/ui/helper/EvernoteCompundButton;

    invoke-virtual {v0, v3}, Lcom/evernote/ui/helper/EvernoteCompundButton;->setChecked(Z)V

    .line 845
    iget-object v0, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->r:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 846
    iget-object v0, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->q:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0

    .line 847
    :cond_2
    const-string v1, "BulletViewGroup"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 848
    iget-object v0, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->n:Lcom/evernote/ui/helper/EvernoteCompundButton;

    invoke-virtual {v0, v3}, Lcom/evernote/ui/helper/EvernoteCompundButton;->setChecked(Z)V

    .line 849
    iget-object v0, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->r:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 850
    iget-object v0, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->q:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0

    .line 851
    :cond_3
    const-string v1, "ToDoViewGroup"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 852
    iget-object v0, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->p:Lcom/evernote/ui/helper/EvernoteCompundButton;

    invoke-virtual {v0, v3}, Lcom/evernote/ui/helper/EvernoteCompundButton;->setChecked(Z)V

    goto :goto_0
.end method

.method private b(Lcom/evernote/note/composer/richtext/Views/i;)V
    .locals 3
    .parameter

    .prologue
    .line 664
    if-nez p1, :cond_0

    .line 672
    :goto_0
    return-void

    .line 668
    :cond_0
    invoke-interface {p1}, Lcom/evernote/note/composer/richtext/Views/i;->g()Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;

    move-result-object v0

    .line 669
    invoke-virtual {v0}, Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;->getSelectionEnd()I

    move-result v1

    .line 670
    invoke-virtual {v0}, Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;->getSelectionStart()I

    move-result v2

    .line 671
    invoke-direct {p0, v0, v2, v1}, Lcom/evernote/note/composer/richtext/RichTextComposer;->a(Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;II)V

    goto :goto_0
.end method

.method public static b(Ljava/lang/CharSequence;)Z
    .locals 2
    .parameter

    .prologue
    .line 1507
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const v1, 0x7ffc4

    if-le v0, v1, :cond_0

    .line 1508
    const/4 v0, 0x0

    .line 1511
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private c(I)I
    .locals 8
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 780
    iget-object v0, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v6

    move v1, p1

    move v2, v4

    move v3, v4

    .line 784
    :goto_0
    if-ge v1, v6, :cond_2

    .line 785
    iget-object v0, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 786
    if-eqz v0, :cond_5

    .line 787
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/note/composer/richtext/Views/i;

    .line 791
    const-string v5, "NumBulletViewGroup"

    invoke-interface {v0}, Lcom/evernote/note/composer/richtext/Views/i;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 792
    check-cast v0, Lcom/evernote/note/composer/richtext/Views/h;

    .line 793
    invoke-virtual {v0}, Lcom/evernote/note/composer/richtext/Views/h;->e()I

    move-result v5

    .line 796
    if-ne v1, p1, :cond_0

    move v2, v5

    .line 800
    :cond_0
    if-le v5, v2, :cond_1

    .line 801
    invoke-direct {p0, v1}, Lcom/evernote/note/composer/richtext/RichTextComposer;->c(I)I

    move-result v0

    move v1, v2

    move v2, v3

    .line 810
    :goto_1
    add-int/lit8 v0, v0, 0x1

    move v3, v2

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 802
    :cond_1
    if-ge v5, v2, :cond_3

    .line 803
    add-int/lit8 v1, v1, -0x1

    .line 813
    :cond_2
    return v1

    .line 806
    :cond_3
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Lcom/evernote/note/composer/richtext/Views/h;->b(I)V

    move v0, v1

    move v1, v2

    move v2, v3

    .line 808
    goto :goto_1

    :cond_4
    move v0, v1

    move v1, v2

    move v2, v4

    .line 809
    goto :goto_1

    :cond_5
    move v0, v1

    move v1, v2

    move v2, v3

    goto :goto_1
.end method

.method private c(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 1586
    if-nez p1, :cond_0

    move-object v0, v1

    .line 1750
    :goto_0
    return-object v0

    .line 1590
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 1591
    if-nez v0, :cond_1

    move-object v0, v1

    .line 1592
    goto :goto_0

    .line 1595
    :cond_1
    invoke-static {p1}, Lcom/evernote/note/composer/richtext/RichTextComposer;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1596
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 1601
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1602
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->y:Z

    .line 1603
    iput-object v1, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->e:Lcom/evernote/note/composer/richtext/Views/i;

    .line 1605
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/evernote/note/composer/richtext/ac;

    invoke-direct {v3, p0, v2}, Lcom/evernote/note/composer/richtext/ac;-><init>(Lcom/evernote/note/composer/richtext/RichTextComposer;Ljava/util/List;)V

    invoke-static {v0, v3}, Lcom/evernote/note/composer/richtext/b;->a(Ljava/lang/String;Lcom/evernote/note/composer/richtext/d;)Landroid/text/Spanned;

    move-result-object v0

    check-cast v0, Landroid/text/Spannable;

    .line 1732
    iget-object v3, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->d:Lcom/evernote/note/composer/richtext/Views/RichViewGroupInstance;

    if-eqz v3, :cond_5

    .line 1734
    iget-object v3, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->d:Lcom/evernote/note/composer/richtext/Views/RichViewGroupInstance;

    iput-object v0, v3, Lcom/evernote/note/composer/richtext/Views/RichViewGroupInstance;->b:Ljava/lang/CharSequence;

    .line 1735
    iget-object v0, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->d:Lcom/evernote/note/composer/richtext/Views/RichViewGroupInstance;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1736
    iput-object v1, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->d:Lcom/evernote/note/composer/richtext/Views/RichViewGroupInstance;

    .line 1745
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 1746
    new-instance v0, Lcom/evernote/note/composer/richtext/Views/RichViewGroupInstance;

    const-string v3, "EditTextViewGroup"

    invoke-direct {v0, v3, v1, v5, v5}, Lcom/evernote/note/composer/richtext/Views/RichViewGroupInstance;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ZI)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1749
    :cond_4
    iput-boolean v5, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->y:Z

    move-object v0, v2

    .line 1750
    goto :goto_0

    .line 1737
    :cond_5
    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v3

    if-lez v3, :cond_3

    .line 1739
    new-instance v3, Lcom/evernote/note/composer/richtext/Views/RichViewGroupInstance;

    const-string v4, "EditTextViewGroup"

    invoke-direct {v3, v4, v0, v5, v5}, Lcom/evernote/note/composer/richtext/Views/RichViewGroupInstance;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ZI)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1741
    iput-object v1, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->d:Lcom/evernote/note/composer/richtext/Views/RichViewGroupInstance;

    goto :goto_1
.end method

.method static synthetic c(Lcom/evernote/note/composer/richtext/RichTextComposer;)V
    .locals 0
    .parameter

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/evernote/note/composer/richtext/RichTextComposer;->p()V

    return-void
.end method

.method private static c(Lcom/evernote/note/composer/richtext/Views/i;)Z
    .locals 2
    .parameter

    .prologue
    .line 734
    invoke-interface {p0}, Lcom/evernote/note/composer/richtext/Views/i;->b()Ljava/lang/String;

    move-result-object v0

    .line 735
    const-string v1, "NumBulletViewGroup"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "BulletViewGroup"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 737
    :cond_0
    const/4 v0, 0x1

    .line 740
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic d(Lcom/evernote/note/composer/richtext/RichTextComposer;)Lcom/evernote/note/composer/richtext/Views/k;
    .locals 1
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->u:Lcom/evernote/note/composer/richtext/Views/k;

    return-object v0
.end method

.method static synthetic e(Lcom/evernote/note/composer/richtext/RichTextComposer;)Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;
    .locals 1
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->j:Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;

    return-object v0
.end method

.method static synthetic f(Lcom/evernote/note/composer/richtext/RichTextComposer;)V
    .locals 0
    .parameter

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/evernote/note/composer/richtext/RichTextComposer;->s()V

    return-void
.end method

.method static synthetic g(Lcom/evernote/note/composer/richtext/RichTextComposer;)Lcom/evernote/ui/helper/EvernoteCompundButton;
    .locals 1
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->p:Lcom/evernote/ui/helper/EvernoteCompundButton;

    return-object v0
.end method

.method static synthetic h(Lcom/evernote/note/composer/richtext/RichTextComposer;)Lcom/evernote/note/composer/richtext/Views/k;
    .locals 1
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->v:Lcom/evernote/note/composer/richtext/Views/k;

    return-object v0
.end method

.method static synthetic i(Lcom/evernote/note/composer/richtext/RichTextComposer;)Lcom/evernote/ui/helper/EvernoteCompundButton;
    .locals 1
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->o:Lcom/evernote/ui/helper/EvernoteCompundButton;

    return-object v0
.end method

.method static synthetic j(Lcom/evernote/note/composer/richtext/RichTextComposer;)Lcom/evernote/note/composer/richtext/an;
    .locals 1
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->t:Lcom/evernote/note/composer/richtext/an;

    return-object v0
.end method

.method static synthetic j()Lorg/a/a/k;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcom/evernote/note/composer/richtext/RichTextComposer;->h:Lorg/a/a/k;

    return-object v0
.end method

.method static synthetic k(Lcom/evernote/note/composer/richtext/RichTextComposer;)Lcom/evernote/note/composer/richtext/Views/k;
    .locals 1
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->w:Lcom/evernote/note/composer/richtext/Views/k;

    return-object v0
.end method

.method static synthetic k()Ljava/util/Map;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcom/evernote/note/composer/richtext/RichTextComposer;->M:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic l(Lcom/evernote/note/composer/richtext/RichTextComposer;)Lcom/evernote/ui/helper/EvernoteCompundButton;
    .locals 1
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->n:Lcom/evernote/ui/helper/EvernoteCompundButton;

    return-object v0
.end method

.method static synthetic l()Ljava/util/Map;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcom/evernote/note/composer/richtext/RichTextComposer;->N:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic m(Lcom/evernote/note/composer/richtext/RichTextComposer;)Lcom/evernote/note/composer/richtext/Views/k;
    .locals 1
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->x:Lcom/evernote/note/composer/richtext/Views/k;

    return-object v0
.end method

.method private m()V
    .locals 2

    .prologue
    .line 294
    new-instance v0, Lcom/evernote/note/composer/richtext/Views/c;

    invoke-direct {v0}, Lcom/evernote/note/composer/richtext/Views/c;-><init>()V

    iput-object v0, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->u:Lcom/evernote/note/composer/richtext/Views/k;

    .line 296
    iget-object v0, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->u:Lcom/evernote/note/composer/richtext/Views/k;

    iget-object v1, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->D:Landroid/view/View$OnKeyListener;

    invoke-virtual {v0, v1}, Lcom/evernote/note/composer/richtext/Views/k;->a(Landroid/view/View$OnKeyListener;)Lcom/evernote/note/composer/richtext/Views/k;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->F:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/evernote/note/composer/richtext/Views/k;->a(Landroid/view/View$OnClickListener;)Lcom/evernote/note/composer/richtext/Views/k;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->G:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v1}, Lcom/evernote/note/composer/richtext/Views/k;->a(Landroid/view/View$OnLongClickListener;)Lcom/evernote/note/composer/richtext/Views/k;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->H:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v1}, Lcom/evernote/note/composer/richtext/Views/k;->a(Landroid/view/View$OnFocusChangeListener;)Lcom/evernote/note/composer/richtext/Views/k;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->K:Lcom/evernote/note/composer/richtext/Views/f;

    invoke-virtual {v0, v1}, Lcom/evernote/note/composer/richtext/Views/k;->a(Lcom/evernote/note/composer/richtext/Views/f;)Lcom/evernote/note/composer/richtext/Views/k;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->J:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcom/evernote/note/composer/richtext/Views/k;->a(Landroid/text/TextWatcher;)Lcom/evernote/note/composer/richtext/Views/k;

    .line 303
    new-instance v0, Lcom/evernote/note/composer/richtext/Views/o;

    invoke-direct {v0}, Lcom/evernote/note/composer/richtext/Views/o;-><init>()V

    iput-object v0, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->v:Lcom/evernote/note/composer/richtext/Views/k;

    .line 305
    iget-object v0, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->v:Lcom/evernote/note/composer/richtext/Views/k;

    iget-object v1, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->E:Landroid/view/View$OnKeyListener;

    invoke-virtual {v0, v1}, Lcom/evernote/note/composer/richtext/Views/k;->a(Landroid/view/View$OnKeyListener;)Lcom/evernote/note/composer/richtext/Views/k;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->F:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/evernote/note/composer/richtext/Views/k;->a(Landroid/view/View$OnClickListener;)Lcom/evernote/note/composer/richtext/Views/k;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->G:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v1}, Lcom/evernote/note/composer/richtext/Views/k;->a(Landroid/view/View$OnLongClickListener;)Lcom/evernote/note/composer/richtext/Views/k;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->H:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v1}, Lcom/evernote/note/composer/richtext/Views/k;->a(Landroid/view/View$OnFocusChangeListener;)Lcom/evernote/note/composer/richtext/Views/k;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->K:Lcom/evernote/note/composer/richtext/Views/f;

    invoke-virtual {v0, v1}, Lcom/evernote/note/composer/richtext/Views/k;->a(Lcom/evernote/note/composer/richtext/Views/f;)Lcom/evernote/note/composer/richtext/Views/k;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->J:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcom/evernote/note/composer/richtext/Views/k;->a(Landroid/text/TextWatcher;)Lcom/evernote/note/composer/richtext/Views/k;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->I:Lcom/evernote/note/composer/richtext/Views/j;

    invoke-virtual {v0, v1}, Lcom/evernote/note/composer/richtext/Views/k;->a(Lcom/evernote/note/composer/richtext/Views/j;)Lcom/evernote/note/composer/richtext/Views/k;

    .line 314
    new-instance v0, Lcom/evernote/note/composer/richtext/Views/a;

    invoke-direct {v0}, Lcom/evernote/note/composer/richtext/Views/a;-><init>()V

    iput-object v0, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->x:Lcom/evernote/note/composer/richtext/Views/k;

    .line 316
    iget-object v0, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->x:Lcom/evernote/note/composer/richtext/Views/k;

    iget-object v1, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->E:Landroid/view/View$OnKeyListener;

    invoke-virtual {v0, v1}, Lcom/evernote/note/composer/richtext/Views/k;->a(Landroid/view/View$OnKeyListener;)Lcom/evernote/note/composer/richtext/Views/k;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->F:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/evernote/note/composer/richtext/Views/k;->a(Landroid/view/View$OnClickListener;)Lcom/evernote/note/composer/richtext/Views/k;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->G:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v1}, Lcom/evernote/note/composer/richtext/Views/k;->a(Landroid/view/View$OnLongClickListener;)Lcom/evernote/note/composer/richtext/Views/k;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->H:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v1}, Lcom/evernote/note/composer/richtext/Views/k;->a(Landroid/view/View$OnFocusChangeListener;)Lcom/evernote/note/composer/richtext/Views/k;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->K:Lcom/evernote/note/composer/richtext/Views/f;

    invoke-virtual {v0, v1}, Lcom/evernote/note/composer/richtext/Views/k;->a(Lcom/evernote/note/composer/richtext/Views/f;)Lcom/evernote/note/composer/richtext/Views/k;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->J:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcom/evernote/note/composer/richtext/Views/k;->a(Landroid/text/TextWatcher;)Lcom/evernote/note/composer/richtext/Views/k;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->C:Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {v0, v1}, Lcom/evernote/note/composer/richtext/Views/k;->a(Landroid/widget/TextView$OnEditorActionListener;)Lcom/evernote/note/composer/richtext/Views/k;

    .line 324
    new-instance v0, Lcom/evernote/note/composer/richtext/Views/g;

    invoke-direct {v0}, Lcom/evernote/note/composer/richtext/Views/g;-><init>()V

    iput-object v0, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->w:Lcom/evernote/note/composer/richtext/Views/k;

    .line 326
    iget-object v0, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->w:Lcom/evernote/note/composer/richtext/Views/k;

    iget-object v1, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->E:Landroid/view/View$OnKeyListener;

    invoke-virtual {v0, v1}, Lcom/evernote/note/composer/richtext/Views/k;->a(Landroid/view/View$OnKeyListener;)Lcom/evernote/note/composer/richtext/Views/k;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->F:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/evernote/note/composer/richtext/Views/k;->a(Landroid/view/View$OnClickListener;)Lcom/evernote/note/composer/richtext/Views/k;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->G:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v1}, Lcom/evernote/note/composer/richtext/Views/k;->a(Landroid/view/View$OnLongClickListener;)Lcom/evernote/note/composer/richtext/Views/k;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->H:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v1}, Lcom/evernote/note/composer/richtext/Views/k;->a(Landroid/view/View$OnFocusChangeListener;)Lcom/evernote/note/composer/richtext/Views/k;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->K:Lcom/evernote/note/composer/richtext/Views/f;

    invoke-virtual {v0, v1}, Lcom/evernote/note/composer/richtext/Views/k;->a(Lcom/evernote/note/composer/richtext/Views/f;)Lcom/evernote/note/composer/richtext/Views/k;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->J:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcom/evernote/note/composer/richtext/Views/k;->a(Landroid/text/TextWatcher;)Lcom/evernote/note/composer/richtext/Views/k;

    .line 332
    return-void
.end method

.method static synthetic n(Lcom/evernote/note/composer/richtext/RichTextComposer;)Lcom/evernote/ui/helper/EvernoteCompundButton;
    .locals 1
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->k:Lcom/evernote/ui/helper/EvernoteCompundButton;

    return-object v0
.end method

.method private n()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 720
    iget-object v0, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->k:Lcom/evernote/ui/helper/EvernoteCompundButton;

    invoke-virtual {v0, v1}, Lcom/evernote/ui/helper/EvernoteCompundButton;->setChecked(Z)V

    .line 721
    iget-object v0, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->l:Lcom/evernote/ui/helper/EvernoteCompundButton;

    invoke-virtual {v0, v1}, Lcom/evernote/ui/helper/EvernoteCompundButton;->setChecked(Z)V

    .line 722
    iget-object v0, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->m:Lcom/evernote/ui/helper/EvernoteCompundButton;

    invoke-virtual {v0, v1}, Lcom/evernote/ui/helper/EvernoteCompundButton;->setChecked(Z)V

    .line 723
    return-void
.end method

.method static synthetic o(Lcom/evernote/note/composer/richtext/RichTextComposer;)Lcom/evernote/ui/helper/EvernoteCompundButton;
    .locals 1
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->l:Lcom/evernote/ui/helper/EvernoteCompundButton;

    return-object v0
.end method

.method private o()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 726
    iget-object v0, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->o:Lcom/evernote/ui/helper/EvernoteCompundButton;

    invoke-virtual {v0, v1}, Lcom/evernote/ui/helper/EvernoteCompundButton;->setChecked(Z)V

    .line 727
    iget-object v0, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->n:Lcom/evernote/ui/helper/EvernoteCompundButton;

    invoke-virtual {v0, v1}, Lcom/evernote/ui/helper/EvernoteCompundButton;->setChecked(Z)V

    .line 728
    iget-object v0, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->p:Lcom/evernote/ui/helper/EvernoteCompundButton;

    invoke-virtual {v0, v1}, Lcom/evernote/ui/helper/EvernoteCompundButton;->setChecked(Z)V

    .line 729
    iget-object v0, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->r:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 730
    iget-object v0, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->q:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 731
    return-void
.end method

.method static synthetic p(Lcom/evernote/note/composer/richtext/RichTextComposer;)Lcom/evernote/ui/helper/EvernoteCompundButton;
    .locals 1
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->m:Lcom/evernote/ui/helper/EvernoteCompundButton;

    return-object v0
.end method

.method private p()V
    .locals 4

    .prologue
    .line 765
    iget-object v0, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    .line 766
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 767
    iget-object v0, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 768
    if-eqz v0, :cond_1

    .line 769
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/note/composer/richtext/Views/i;

    .line 773
    const-string v3, "NumBulletViewGroup"

    invoke-interface {v0}, Lcom/evernote/note/composer/richtext/Views/i;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 774
    invoke-direct {p0, v1}, Lcom/evernote/note/composer/richtext/RichTextComposer;->c(I)I

    move-result v0

    .line 766
    :goto_1
    add-int/lit8 v1, v0, 0x1

    goto :goto_0

    .line 777
    :cond_0
    return-void

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method private q()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 817
    iget-object v0, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->o:Lcom/evernote/ui/helper/EvernoteCompundButton;

    invoke-virtual {v0, v1}, Lcom/evernote/ui/helper/EvernoteCompundButton;->setEnabled(Z)V

    .line 818
    iget-object v0, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->n:Lcom/evernote/ui/helper/EvernoteCompundButton;

    invoke-virtual {v0, v1}, Lcom/evernote/ui/helper/EvernoteCompundButton;->setEnabled(Z)V

    .line 819
    iget-object v0, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->p:Lcom/evernote/ui/helper/EvernoteCompundButton;

    invoke-virtual {v0, v1}, Lcom/evernote/ui/helper/EvernoteCompundButton;->setEnabled(Z)V

    .line 820
    iget-object v0, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->r:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 821
    iget-object v0, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->q:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 822
    return-void
.end method

.method private r()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 825
    iget-object v0, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->o:Lcom/evernote/ui/helper/EvernoteCompundButton;

    invoke-virtual {v0, v1}, Lcom/evernote/ui/helper/EvernoteCompundButton;->setEnabled(Z)V

    .line 826
    iget-object v0, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->n:Lcom/evernote/ui/helper/EvernoteCompundButton;

    invoke-virtual {v0, v1}, Lcom/evernote/ui/helper/EvernoteCompundButton;->setEnabled(Z)V

    .line 827
    iget-object v0, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->p:Lcom/evernote/ui/helper/EvernoteCompundButton;

    invoke-virtual {v0, v1}, Lcom/evernote/ui/helper/EvernoteCompundButton;->setEnabled(Z)V

    .line 828
    return-void
.end method

.method private s()V
    .locals 2

    .prologue
    .line 1253
    iget-object v0, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->c:Landroid/os/Handler;

    new-instance v1, Lcom/evernote/note/composer/richtext/z;

    invoke-direct {v1, p0}, Lcom/evernote/note/composer/richtext/z;-><init>(Lcom/evernote/note/composer/richtext/RichTextComposer;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1259
    return-void
.end method


# virtual methods
.method public final a(Lcom/evernote/note/composer/richtext/Views/k;ILjava/lang/CharSequence;)Lcom/evernote/note/composer/richtext/Views/i;
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 346
    :try_start_0
    iget-object v0, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->s:Landroid/content/Context;

    invoke-virtual {p1, v0, p3}, Lcom/evernote/note/composer/richtext/Views/k;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Lcom/evernote/note/composer/richtext/Views/i;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 351
    :goto_0
    invoke-interface {v0}, Lcom/evernote/note/composer/richtext/Views/i;->g()Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/evernote/note/composer/richtext/RichTextComposer;->a(Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;)V

    .line 353
    iget-object v1, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->i:Landroid/widget/LinearLayout;

    invoke-interface {v0}, Lcom/evernote/note/composer/richtext/Views/i;->a()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 355
    invoke-interface {v0}, Lcom/evernote/note/composer/richtext/Views/i;->i()V

    .line 356
    invoke-interface {v0}, Lcom/evernote/note/composer/richtext/Views/i;->g()Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;->setSelection(I)V

    .line 357
    return-object v0

    .line 347
    :catch_0
    move-exception v0

    .line 348
    sget-object v1, Lcom/evernote/note/composer/richtext/RichTextComposer;->h:Lorg/a/a/k;

    const-string v2, "createAndAddRichViewGroup()::"

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 349
    iget-object v0, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->s:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/evernote/note/composer/richtext/Views/k;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Lcom/evernote/note/composer/richtext/Views/i;

    move-result-object v0

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 171
    :try_start_0
    iget-boolean v0, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->j:Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->j:Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;

    invoke-virtual {v0}, Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    .line 172
    invoke-direct {p0}, Lcom/evernote/note/composer/richtext/RichTextComposer;->o()V

    .line 173
    invoke-direct {p0}, Lcom/evernote/note/composer/richtext/RichTextComposer;->n()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(I)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 235
    iget-object v0, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 236
    iget-object v0, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->t:Lcom/evernote/note/composer/richtext/an;

    invoke-virtual {v0}, Lcom/evernote/note/composer/richtext/an;->a()V

    .line 237
    invoke-direct {p0}, Lcom/evernote/note/composer/richtext/RichTextComposer;->o()V

    .line 238
    invoke-direct {p0}, Lcom/evernote/note/composer/richtext/RichTextComposer;->n()V

    .line 239
    iget-object v0, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->u:Lcom/evernote/note/composer/richtext/Views/k;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lcom/evernote/note/composer/richtext/RichTextComposer;->a(Lcom/evernote/note/composer/richtext/Views/k;ILjava/lang/CharSequence;)Lcom/evernote/note/composer/richtext/Views/i;

    move-result-object v0

    .line 240
    invoke-interface {v0}, Lcom/evernote/note/composer/richtext/Views/i;->g()Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->j:Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;

    .line 242
    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->j:Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;

    invoke-virtual {v0, p1}, Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;->setMinLines(I)V

    .line 245
    :cond_0
    iput-boolean v2, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->z:Z

    .line 246
    return-void
.end method

.method public final a(Landroid/widget/LinearLayout;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 196
    const v0, 0x7f0901e0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/helper/EvernoteCompundButton;

    iput-object v0, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->k:Lcom/evernote/ui/helper/EvernoteCompundButton;

    .line 197
    iget-object v0, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->k:Lcom/evernote/ui/helper/EvernoteCompundButton;

    iget-object v1, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->L:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/evernote/ui/helper/EvernoteCompundButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    const v0, 0x7f0901e1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/helper/EvernoteCompundButton;

    iput-object v0, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->l:Lcom/evernote/ui/helper/EvernoteCompundButton;

    .line 200
    iget-object v0, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->l:Lcom/evernote/ui/helper/EvernoteCompundButton;

    iget-object v1, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->L:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/evernote/ui/helper/EvernoteCompundButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    const v0, 0x7f0901e2

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/helper/EvernoteCompundButton;

    iput-object v0, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->m:Lcom/evernote/ui/helper/EvernoteCompundButton;

    .line 203
    iget-object v0, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->m:Lcom/evernote/ui/helper/EvernoteCompundButton;

    iget-object v1, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->L:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/evernote/ui/helper/EvernoteCompundButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    const v0, 0x7f0901e4

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/helper/EvernoteCompundButton;

    iput-object v0, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->n:Lcom/evernote/ui/helper/EvernoteCompundButton;

    .line 206
    iget-object v0, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->n:Lcom/evernote/ui/helper/EvernoteCompundButton;

    iget-object v1, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->L:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/evernote/ui/helper/EvernoteCompundButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    const v0, 0x7f0901e3

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/helper/EvernoteCompundButton;

    iput-object v0, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->o:Lcom/evernote/ui/helper/EvernoteCompundButton;

    .line 209
    iget-object v0, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->o:Lcom/evernote/ui/helper/EvernoteCompundButton;

    iget-object v1, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->L:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/evernote/ui/helper/EvernoteCompundButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    const v0, 0x7f0901e7

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/helper/EvernoteCompundButton;

    iput-object v0, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->p:Lcom/evernote/ui/helper/EvernoteCompundButton;

    .line 212
    iget-object v0, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->p:Lcom/evernote/ui/helper/EvernoteCompundButton;

    iget-object v1, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->L:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/evernote/ui/helper/EvernoteCompundButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    const v0, 0x7f0901e6

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->r:Landroid/widget/ImageButton;

    .line 215
    iget-object v0, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->r:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->L:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    const v0, 0x7f0901e5

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->q:Landroid/widget/ImageButton;

    .line 218
    iget-object v0, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->q:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->L:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    iget-object v0, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->t:Lcom/evernote/note/composer/richtext/an;

    new-instance v1, Lcom/evernote/note/composer/richtext/a;

    invoke-direct {v1}, Lcom/evernote/note/composer/richtext/a;-><init>()V

    invoke-virtual {v0, v1, v3}, Lcom/evernote/note/composer/richtext/an;->a(Lcom/evernote/note/composer/richtext/f;I)V

    .line 221
    iget-object v0, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->t:Lcom/evernote/note/composer/richtext/an;

    new-instance v1, Lcom/evernote/note/composer/richtext/e;

    invoke-direct {v1}, Lcom/evernote/note/composer/richtext/e;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/evernote/note/composer/richtext/an;->a(Lcom/evernote/note/composer/richtext/f;I)V

    .line 222
    iget-object v0, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->t:Lcom/evernote/note/composer/richtext/an;

    new-instance v1, Lcom/evernote/note/composer/richtext/g;

    invoke-direct {v1}, Lcom/evernote/note/composer/richtext/g;-><init>()V

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/evernote/note/composer/richtext/an;->a(Lcom/evernote/note/composer/richtext/f;I)V

    .line 224
    iget-object v0, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->u:Lcom/evernote/note/composer/richtext/Views/k;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/evernote/note/composer/richtext/RichTextComposer;->a(Lcom/evernote/note/composer/richtext/Views/k;ILjava/lang/CharSequence;)Lcom/evernote/note/composer/richtext/Views/i;

    move-result-object v0

    .line 225
    invoke-interface {v0}, Lcom/evernote/note/composer/richtext/Views/i;->g()Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->j:Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;

    .line 226
    iget-object v0, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->j:Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;

    const v1, 0x7f070080

    invoke-virtual {v0, v1}, Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;->setHint(I)V

    .line 227
    invoke-virtual {p0}, Lcom/evernote/note/composer/richtext/RichTextComposer;->f()V

    .line 231
    iput-boolean v3, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->a:Z

    .line 232
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1425
    iput-boolean v5, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->y:Z

    .line 1426
    iget-object v0, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/note/composer/richtext/Views/i;

    .line 1427
    iget-object v1, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->s:Landroid/content/Context;

    iget-object v2, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->i:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->x:Lcom/evernote/note/composer/richtext/Views/k;

    invoke-interface {v0, v1, v2, v3}, Lcom/evernote/note/composer/richtext/Views/i;->a(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/evernote/note/composer/richtext/Views/k;)Lcom/evernote/note/composer/richtext/Views/i;

    move-result-object v0

    .line 1428
    invoke-interface {v0}, Lcom/evernote/note/composer/richtext/Views/i;->g()Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;->setText(Ljava/lang/CharSequence;)V

    .line 1429
    iget-object v0, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->x:Lcom/evernote/note/composer/richtext/Views/k;

    const-string v1, ""

    invoke-virtual {p0, v0, v5, v1}, Lcom/evernote/note/composer/richtext/RichTextComposer;->a(Lcom/evernote/note/composer/richtext/Views/k;ILjava/lang/CharSequence;)Lcom/evernote/note/composer/richtext/Views/i;

    move-result-object v0

    .line 1431
    iput-boolean v4, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->y:Z

    .line 1432
    invoke-direct {p0, v0}, Lcom/evernote/note/composer/richtext/RichTextComposer;->b(Lcom/evernote/note/composer/richtext/Views/i;)V

    .line 1433
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 3
    .parameter

    .prologue
    .line 1785
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->y:Z

    .line 1787
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 1788
    iget-object v0, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->i:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->j:Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 1793
    const/4 v0, 0x0

    .line 1795
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    .line 1796
    check-cast v0, Lcom/evernote/note/composer/richtext/Views/RichViewGroupInstance;

    invoke-direct {p0, v0}, Lcom/evernote/note/composer/richtext/RichTextComposer;->a(Lcom/evernote/note/composer/richtext/Views/RichViewGroupInstance;)Lcom/evernote/note/composer/richtext/Views/i;

    move-result-object v0

    goto :goto_0

    .line 1799
    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->y:Z

    .line 1800
    invoke-direct {p0, v0}, Lcom/evernote/note/composer/richtext/RichTextComposer;->b(Lcom/evernote/note/composer/richtext/Views/i;)V

    .line 1801
    invoke-direct {p0}, Lcom/evernote/note/composer/richtext/RichTextComposer;->p()V

    .line 1802
    :cond_1
    return-void
.end method

.method public final a(ZLjava/lang/StringBuilder;)V
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1369
    invoke-virtual {p0}, Lcom/evernote/note/composer/richtext/RichTextComposer;->f()V

    .line 1370
    iput-boolean v2, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->y:Z

    .line 1372
    iget-object v0, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v5

    move v4, v3

    .line 1373
    :goto_0
    if-ge v4, v5, :cond_5

    .line 1374
    iget-object v0, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1375
    if-eqz v0, :cond_4

    .line 1376
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/note/composer/richtext/Views/i;

    .line 1380
    const-string v1, "EditTextViewGroup"

    invoke-interface {v0}, Lcom/evernote/note/composer/richtext/Views/i;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1381
    if-nez p1, :cond_0

    move v1, v2

    :goto_1
    invoke-interface {v0, v1, p2}, Lcom/evernote/note/composer/richtext/Views/i;->a(ZLjava/lang/StringBuilder;)V

    move v0, v4

    .line 1373
    :goto_2
    add-int/lit8 v4, v0, 0x1

    goto :goto_0

    :cond_0
    move v1, v3

    .line 1381
    goto :goto_1

    .line 1382
    :cond_1
    const-string v1, "BulletViewGroup"

    invoke-interface {v0}, Lcom/evernote/note/composer/richtext/Views/i;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "NumBulletViewGroup"

    invoke-interface {v0}, Lcom/evernote/note/composer/richtext/Views/i;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1384
    :cond_2
    invoke-direct {p0, v4, p2, v2}, Lcom/evernote/note/composer/richtext/RichTextComposer;->a(ILjava/lang/StringBuilder;Z)I

    move-result v0

    .line 1385
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 1387
    :cond_3
    invoke-interface {v0, v3, p2}, Lcom/evernote/note/composer/richtext/Views/i;->a(ZLjava/lang/StringBuilder;)V

    :cond_4
    move v0, v4

    goto :goto_2

    .line 1390
    :cond_5
    iput-boolean v3, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->y:Z

    .line 1391
    return-void
.end method

.method public final declared-synchronized b()Z
    .locals 2

    .prologue
    .line 267
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->z:Z

    .line 268
    iget-boolean v1, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->z:Z

    if-eqz v1, :cond_0

    .line 269
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 271
    :cond_0
    monitor-exit p0

    return v0

    .line 267
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1158
    :try_start_0
    iget-object v0, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->i:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/note/composer/richtext/Views/i;

    .line 1159
    invoke-interface {v0}, Lcom/evernote/note/composer/richtext/Views/i;->g()Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1161
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1168
    :try_start_0
    iget-object v0, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    move v2, v1

    .line 1169
    :goto_0
    if-ge v2, v3, :cond_1

    .line 1170
    iget-object v0, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/note/composer/richtext/Views/i;

    .line 1171
    const-string v4, "ToDoViewGroup"

    invoke-interface {v0}, Lcom/evernote/note/composer/richtext/Views/i;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    .line 1172
    const/4 v0, 0x1

    .line 1179
    :goto_1
    return v0

    .line 1169
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1175
    :catch_0
    move-exception v0

    .line 1176
    sget-object v2, Lcom/evernote/note/composer/richtext/RichTextComposer;->h:Lorg/a/a/k;

    const-string v3, "hasAnyToDo()::error="

    invoke-virtual {v2, v3, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_1
    move v0, v1

    .line 1179
    goto :goto_1
.end method

.method public final declared-synchronized e()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1217
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<?xml version=\"1.0\" encoding=\"UTF-8\"?><!DOCTYPE en-note SYSTEM \"http://xml.evernote.com/pub/enml2.dtd\"><en-note style=\"word-wrap: break-word; -webkit-nbsp-mode: space; -webkit-line-break: after-white-space;\">"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1218
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/evernote/note/composer/richtext/RichTextComposer;->a(ZLjava/lang/StringBuilder;)V

    .line 1219
    const-string v1, "</en-note>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1222
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1223
    sget-object v1, Lcom/evernote/note/composer/richtext/RichTextComposer;->h:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getENML()::enteredText="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/a/a/k;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1224
    monitor-exit p0

    return-object v0

    .line 1217
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final f()V
    .locals 4

    .prologue
    const/16 v3, 0x10

    .line 1228
    sget-object v0, Lcom/evernote/note/composer/richtext/RichTextComposer;->h:Lorg/a/a/k;

    const-string v1, "stopInputFromkeyboard()::start"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 1231
    :try_start_0
    iget-object v0, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->j:Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;

    invoke-virtual {v0}, Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;->clearComposingText()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1236
    :try_start_1
    iget-object v0, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->b:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->j:Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;

    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 1241
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_0

    .line 1242
    iget-object v0, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->j:Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;

    invoke-virtual {v0}, Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;->endBatchEdit()V

    .line 1243
    iget-object v0, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->j:Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;

    invoke-virtual {v0}, Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;->beginBatchEdit()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1249
    :cond_0
    :goto_0
    return-void

    .line 1245
    :catch_0
    move-exception v0

    .line 1246
    sget-object v1, Lcom/evernote/note/composer/richtext/RichTextComposer;->h:Lorg/a/a/k;

    const-string v2, "stopInputFromkeyboard()"

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1232
    :catch_1
    move-exception v0

    .line 1233
    :try_start_2
    sget-object v1, Lcom/evernote/note/composer/richtext/RichTextComposer;->h:Lorg/a/a/k;

    const-string v2, "stopInputFromkeyboard()"

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1236
    :try_start_3
    iget-object v0, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->b:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->j:Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;

    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 1241
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_0

    .line 1242
    iget-object v0, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->j:Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;

    invoke-virtual {v0}, Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;->endBatchEdit()V

    .line 1243
    iget-object v0, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->j:Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;

    invoke-virtual {v0}, Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;->beginBatchEdit()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    .line 1245
    :catch_2
    move-exception v0

    .line 1246
    sget-object v1, Lcom/evernote/note/composer/richtext/RichTextComposer;->h:Lorg/a/a/k;

    const-string v2, "stopInputFromkeyboard()"

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1235
    :catchall_0
    move-exception v0

    .line 1236
    :try_start_4
    iget-object v1, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->b:Landroid/view/inputmethod/InputMethodManager;

    iget-object v2, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->j:Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;

    invoke-virtual {v1, v2}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 1241
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v3, :cond_1

    .line 1242
    iget-object v1, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->j:Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;

    invoke-virtual {v1}, Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;->endBatchEdit()V

    .line 1243
    iget-object v1, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->j:Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;

    invoke-virtual {v1}, Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;->beginBatchEdit()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 1247
    :cond_1
    :goto_1
    throw v0

    .line 1245
    :catch_3
    move-exception v1

    .line 1246
    sget-object v2, Lcom/evernote/note/composer/richtext/RichTextComposer;->h:Lorg/a/a/k;

    const-string v3, "stopInputFromkeyboard()"

    invoke-virtual {v2, v3, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public final g()Landroid/view/View;
    .locals 2

    .prologue
    .line 1756
    iget-object v0, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->i:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/note/composer/richtext/Views/i;

    .line 1757
    invoke-interface {v0}, Lcom/evernote/note/composer/richtext/Views/i;->g()Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;

    move-result-object v0

    .line 1758
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 1759
    return-object v0
.end method

.method public final h()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1763
    const/4 v2, 0x1

    .line 1766
    iget-object v0, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v4

    move v3, v1

    .line 1767
    :goto_0
    if-ge v3, v4, :cond_1

    .line 1768
    iget-object v0, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1769
    if-eqz v0, :cond_0

    .line 1770
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/note/composer/richtext/Views/i;

    .line 1774
    invoke-interface {v0}, Lcom/evernote/note/composer/richtext/Views/i;->g()Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 1775
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 1780
    :goto_1
    return v0

    .line 1767
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1
.end method

.method public final i()Ljava/util/ArrayList;
    .locals 4

    .prologue
    .line 1805
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1806
    iget-object v0, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    .line 1807
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 1808
    iget-object v0, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1809
    if-eqz v0, :cond_0

    .line 1810
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/note/composer/richtext/Views/i;

    .line 1814
    invoke-interface {v0}, Lcom/evernote/note/composer/richtext/Views/i;->f()Lcom/evernote/note/composer/richtext/Views/RichViewGroupInstance;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1807
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1817
    :cond_1
    return-object v2
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1
    .parameter

    .prologue
    .line 1822
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1823
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 1827
    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 1828
    const/4 v0, 0x0

    return-object v0
.end method

.method public setChanged()V
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->A:Lcom/evernote/note/composer/richtext/al;

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->A:Lcom/evernote/note/composer/richtext/al;

    invoke-interface {v0}, Lcom/evernote/note/composer/richtext/al;->a()V

    .line 264
    :goto_0
    return-void

    .line 262
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->z:Z

    goto :goto_0
.end method

.method public setRichTextWatcher(Lcom/evernote/note/composer/richtext/al;)V
    .locals 0
    .parameter

    .prologue
    .line 256
    iput-object p1, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->A:Lcom/evernote/note/composer/richtext/al;

    .line 257
    return-void
.end method

.method public setRichtext(Ljava/lang/CharSequence;Lcom/evernote/note/composer/richtext/am;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 1529
    :try_start_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/evernote/note/composer/richtext/aa;

    invoke-direct {v1, p0, p1, p2}, Lcom/evernote/note/composer/richtext/aa;-><init>(Lcom/evernote/note/composer/richtext/RichTextComposer;Ljava/lang/CharSequence;Lcom/evernote/note/composer/richtext/am;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1575
    :goto_0
    return-void

    .line 1571
    :catch_0
    move-exception v0

    .line 1572
    sget-object v1, Lcom/evernote/note/composer/richtext/RichTextComposer;->h:Lorg/a/a/k;

    const-string v2, "setRichtext()::error="

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 1573
    invoke-interface {p2}, Lcom/evernote/note/composer/richtext/am;->c_()V

    goto :goto_0
.end method

.method public setSimpleText(Ljava/lang/CharSequence;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 1399
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 1416
    :cond_0
    :goto_0
    return-void

    .line 1403
    :cond_1
    sget-object v0, Lcom/evernote/note/composer/richtext/RichTextComposer;->h:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setSimpleText()::"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 1405
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->y:Z

    .line 1406
    iget-object v0, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/note/composer/richtext/Views/i;

    .line 1407
    invoke-interface {v0}, Lcom/evernote/note/composer/richtext/Views/i;->g()Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;

    move-result-object v0

    .line 1408
    invoke-virtual {v0, p1}, Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;->setText(Ljava/lang/CharSequence;)V

    .line 1411
    invoke-virtual {v0}, Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;->setSelection(I)V

    .line 1412
    iput-boolean v3, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->y:Z

    .line 1415
    iput-boolean v3, p0, Lcom/evernote/note/composer/richtext/RichTextComposer;->z:Z

    goto :goto_0
.end method
