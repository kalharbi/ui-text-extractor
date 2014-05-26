.class public final Lcom/evernote/ui/widget/m;
.super Ljava/lang/Object;
.source "NoDefaultSpinner.java"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field protected a:Landroid/widget/SpinnerAdapter;

.field protected b:Ljava/lang/reflect/Method;

.field protected c:Landroid/view/LayoutInflater;

.field final synthetic d:Lcom/evernote/ui/widget/NoDefaultSpinner;


# direct methods
.method protected constructor <init>(Lcom/evernote/ui/widget/NoDefaultSpinner;Landroid/widget/SpinnerAdapter;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 100
    iput-object p1, p0, Lcom/evernote/ui/widget/m;->d:Lcom/evernote/ui/widget/NoDefaultSpinner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput-object p2, p0, Lcom/evernote/ui/widget/m;->a:Landroid/widget/SpinnerAdapter;

    .line 102
    invoke-virtual {p1}, Lcom/evernote/ui/widget/NoDefaultSpinner;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/evernote/ui/widget/m;->c:Landroid/view/LayoutInflater;

    .line 104
    :try_start_0
    const-class v0, Landroid/widget/SpinnerAdapter;

    const-string v1, "getView"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Landroid/view/View;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-class v4, Landroid/view/ViewGroup;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/widget/m;->b:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    return-void

    .line 105
    :catch_0
    move-exception v0

    .line 106
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 123
    if-gez p1, :cond_1

    .line 124
    iget-object v0, p0, Lcom/evernote/ui/widget/m;->c:Landroid/view/LayoutInflater;

    const v1, 0x1090008

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 125
    iget-object v1, p0, Lcom/evernote/ui/widget/m;->d:Lcom/evernote/ui/widget/NoDefaultSpinner;

    iget-object v1, v1, Lcom/evernote/ui/widget/NoDefaultSpinner;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 126
    iget-object v1, p0, Lcom/evernote/ui/widget/m;->d:Lcom/evernote/ui/widget/NoDefaultSpinner;

    invoke-virtual {v1}, Lcom/evernote/ui/widget/NoDefaultSpinner;->getPrompt()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    :goto_0
    return-object v0

    .line 128
    :cond_0
    iget-object v1, p0, Lcom/evernote/ui/widget/m;->d:Lcom/evernote/ui/widget/NoDefaultSpinner;

    iget-object v1, v1, Lcom/evernote/ui/widget/NoDefaultSpinner;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 133
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/widget/m;->a:Landroid/widget/SpinnerAdapter;

    invoke-interface {v0, p1, p2, p3}, Landroid/widget/SpinnerAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 112
    :try_start_0
    iget-object v0, p0, Lcom/evernote/ui/widget/m;->b:Ljava/lang/reflect/Method;

    invoke-virtual {p2, v0}, Ljava/lang/reflect/Method;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    aget-object v0, p3, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    aget-object v0, p3, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v0, p3, v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x2

    aget-object v1, p3, v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-direct {p0, v2, v0, v1}, Lcom/evernote/ui/widget/m;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/widget/m;->a:Landroid/widget/SpinnerAdapter;

    invoke-virtual {p2, v0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    goto :goto_0

    .line 115
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    .line 117
    :catch_1
    move-exception v0

    .line 118
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
