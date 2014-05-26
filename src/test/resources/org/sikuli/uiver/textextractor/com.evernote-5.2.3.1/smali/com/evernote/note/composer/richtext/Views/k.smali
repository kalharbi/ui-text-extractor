.class public abstract Lcom/evernote/note/composer/richtext/Views/k;
.super Ljava/lang/Object;
.source "RichViewGroupFactory.java"


# instance fields
.field protected a:Landroid/view/View$OnKeyListener;

.field protected b:Lcom/evernote/note/composer/richtext/Views/f;

.field protected c:Landroid/text/TextWatcher;

.field protected d:Landroid/view/View$OnClickListener;

.field protected e:Landroid/view/View$OnLongClickListener;

.field protected f:Landroid/view/View$OnFocusChangeListener;

.field protected g:Landroid/widget/TextView$OnEditorActionListener;

.field protected h:Lcom/evernote/note/composer/richtext/Views/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Lcom/evernote/note/composer/richtext/Views/RichViewGroupInstance;)Lcom/evernote/note/composer/richtext/Views/i;
.end method

.method public abstract a(Landroid/content/Context;Ljava/lang/CharSequence;)Lcom/evernote/note/composer/richtext/Views/i;
.end method

.method public final a(Landroid/text/TextWatcher;)Lcom/evernote/note/composer/richtext/Views/k;
    .locals 0
    .parameter

    .prologue
    .line 35
    iput-object p1, p0, Lcom/evernote/note/composer/richtext/Views/k;->c:Landroid/text/TextWatcher;

    .line 36
    return-object p0
.end method

.method public final a(Landroid/view/View$OnClickListener;)Lcom/evernote/note/composer/richtext/Views/k;
    .locals 0
    .parameter

    .prologue
    .line 40
    iput-object p1, p0, Lcom/evernote/note/composer/richtext/Views/k;->d:Landroid/view/View$OnClickListener;

    .line 41
    return-object p0
.end method

.method public final a(Landroid/view/View$OnFocusChangeListener;)Lcom/evernote/note/composer/richtext/Views/k;
    .locals 0
    .parameter

    .prologue
    .line 50
    iput-object p1, p0, Lcom/evernote/note/composer/richtext/Views/k;->f:Landroid/view/View$OnFocusChangeListener;

    .line 51
    return-object p0
.end method

.method public final a(Landroid/view/View$OnKeyListener;)Lcom/evernote/note/composer/richtext/Views/k;
    .locals 0
    .parameter

    .prologue
    .line 25
    iput-object p1, p0, Lcom/evernote/note/composer/richtext/Views/k;->a:Landroid/view/View$OnKeyListener;

    .line 26
    return-object p0
.end method

.method public final a(Landroid/view/View$OnLongClickListener;)Lcom/evernote/note/composer/richtext/Views/k;
    .locals 0
    .parameter

    .prologue
    .line 45
    iput-object p1, p0, Lcom/evernote/note/composer/richtext/Views/k;->e:Landroid/view/View$OnLongClickListener;

    .line 46
    return-object p0
.end method

.method public final a(Landroid/widget/TextView$OnEditorActionListener;)Lcom/evernote/note/composer/richtext/Views/k;
    .locals 0
    .parameter

    .prologue
    .line 55
    iput-object p1, p0, Lcom/evernote/note/composer/richtext/Views/k;->g:Landroid/widget/TextView$OnEditorActionListener;

    .line 56
    return-object p0
.end method

.method public final a(Lcom/evernote/note/composer/richtext/Views/f;)Lcom/evernote/note/composer/richtext/Views/k;
    .locals 0
    .parameter

    .prologue
    .line 30
    iput-object p1, p0, Lcom/evernote/note/composer/richtext/Views/k;->b:Lcom/evernote/note/composer/richtext/Views/f;

    .line 31
    return-object p0
.end method

.method public final a(Lcom/evernote/note/composer/richtext/Views/j;)Lcom/evernote/note/composer/richtext/Views/k;
    .locals 0
    .parameter

    .prologue
    .line 61
    iput-object p1, p0, Lcom/evernote/note/composer/richtext/Views/k;->h:Lcom/evernote/note/composer/richtext/Views/j;

    .line 62
    return-object p0
.end method
