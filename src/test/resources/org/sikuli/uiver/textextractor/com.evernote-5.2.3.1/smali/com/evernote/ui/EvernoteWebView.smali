.class public Lcom/evernote/ui/EvernoteWebView;
.super Landroid/webkit/WebView;
.source "EvernoteWebView.java"


# static fields
.field private static final g:Lorg/a/a/k;


# instance fields
.field public a:Z

.field public b:Z

.field protected c:Lcom/evernote/ui/du;

.field d:Lcom/evernote/ui/helper/di;

.field private e:I

.field private f:I

.field private h:Lcom/evernote/ui/dv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const-class v0, Lcom/evernote/ui/EvernoteWebView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/String;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, Lcom/evernote/ui/EvernoteWebView;->g:Lorg/a/a/k;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 24
    iput v0, p0, Lcom/evernote/ui/EvernoteWebView;->e:I

    .line 25
    iput v0, p0, Lcom/evernote/ui/EvernoteWebView;->f:I

    .line 27
    iput-boolean v0, p0, Lcom/evernote/ui/EvernoteWebView;->a:Z

    .line 28
    iput-boolean v0, p0, Lcom/evernote/ui/EvernoteWebView;->b:Z

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/ui/EvernoteWebView;->d:Lcom/evernote/ui/helper/di;

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    iput v0, p0, Lcom/evernote/ui/EvernoteWebView;->e:I

    .line 25
    iput v0, p0, Lcom/evernote/ui/EvernoteWebView;->f:I

    .line 27
    iput-boolean v0, p0, Lcom/evernote/ui/EvernoteWebView;->a:Z

    .line 28
    iput-boolean v0, p0, Lcom/evernote/ui/EvernoteWebView;->b:Z

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/ui/EvernoteWebView;->d:Lcom/evernote/ui/helper/di;

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    iput v0, p0, Lcom/evernote/ui/EvernoteWebView;->e:I

    .line 25
    iput v0, p0, Lcom/evernote/ui/EvernoteWebView;->f:I

    .line 27
    iput-boolean v0, p0, Lcom/evernote/ui/EvernoteWebView;->a:Z

    .line 28
    iput-boolean v0, p0, Lcom/evernote/ui/EvernoteWebView;->b:Z

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/ui/EvernoteWebView;->d:Lcom/evernote/ui/helper/di;

    .line 47
    return-void
.end method

.method private c()V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 166
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget v5, p0, Lcom/evernote/ui/EvernoteWebView;->e:I

    int-to-float v5, v5

    iget v6, p0, Lcom/evernote/ui/EvernoteWebView;->f:I

    int-to-float v6, v6

    move v7, v4

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/evernote/ui/EvernoteWebView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 167
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 78
    :try_start_0
    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    const/16 v1, 0xa

    if-gt v0, v1, :cond_0

    .line 80
    :try_start_1
    invoke-virtual {p0}, Lcom/evernote/ui/EvernoteWebView;->b()V

    .line 81
    invoke-direct {p0}, Lcom/evernote/ui/EvernoteWebView;->c()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 86
    :cond_0
    :goto_0
    :try_start_2
    invoke-super {p0}, Landroid/webkit/WebView;->performLongClick()Z

    .line 90
    :goto_1
    return-void

    .line 82
    :catch_0
    move-exception v0

    .line 83
    sget-object v1, Lcom/evernote/ui/EvernoteWebView;->g:Lorg/a/a/k;

    const-string v2, "passOnLongClick() failed : "

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 87
    :catch_1
    move-exception v0

    .line 88
    sget-object v1, Lcom/evernote/ui/EvernoteWebView;->g:Lorg/a/a/k;

    const-string v2, "passOnLongClick()::error"

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public final b()V
    .locals 9

    .prologue
    .line 158
    :try_start_0
    new-instance v0, Landroid/view/KeyEvent;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x3b

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/KeyEvent;-><init>(JJIIII)V

    .line 159
    invoke-virtual {v0, p0}, Landroid/view/KeyEvent;->dispatch(Landroid/view/KeyEvent$Callback;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    :goto_0
    return-void

    .line 160
    :catch_0
    move-exception v0

    .line 161
    sget-object v1, Lcom/evernote/ui/EvernoteWebView;->g:Lorg/a/a/k;

    const-string v2, "emulateShiftHeld() failed: "

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected computeVerticalScrollExtent()I
    .locals 1

    .prologue
    .line 143
    invoke-virtual {p0}, Lcom/evernote/ui/EvernoteWebView;->getContentHeight()I

    move-result v0

    if-lez v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/evernote/ui/EvernoteWebView;->c:Lcom/evernote/ui/du;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/evernote/ui/EvernoteWebView;->c:Lcom/evernote/ui/du;

    invoke-virtual {v0}, Lcom/evernote/ui/du;->a()V

    .line 148
    :cond_0
    invoke-super {p0}, Landroid/webkit/WebView;->computeVerticalScrollExtent()I

    move-result v0

    .line 152
    return v0
.end method

.method protected computeVerticalScrollRange()I
    .locals 1

    .prologue
    .line 136
    invoke-super {p0}, Landroid/webkit/WebView;->computeVerticalScrollRange()I

    move-result v0

    .line 138
    return v0
.end method

.method protected onScrollChanged(IIII)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 112
    invoke-virtual {p0}, Lcom/evernote/ui/EvernoteWebView;->computeVerticalScrollRange()I

    move-result v0

    invoke-virtual {p0}, Lcom/evernote/ui/EvernoteWebView;->computeVerticalScrollExtent()I

    move-result v1

    sub-int/2addr v0, v1

    .line 117
    iget-boolean v1, p0, Lcom/evernote/ui/EvernoteWebView;->a:Z

    if-eqz v1, :cond_0

    .line 118
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evernote/ui/EvernoteWebView;->a:Z

    .line 119
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onScrollChanged(IIII)V

    .line 132
    :goto_0
    return-void

    .line 123
    :cond_0
    iget-object v1, p0, Lcom/evernote/ui/EvernoteWebView;->h:Lcom/evernote/ui/dv;

    if-eqz v1, :cond_1

    .line 124
    if-lez p2, :cond_2

    if-ge p2, v0, :cond_2

    .line 125
    iget-object v0, p0, Lcom/evernote/ui/EvernoteWebView;->h:Lcom/evernote/ui/dv;

    invoke-interface {v0, p2}, Lcom/evernote/ui/dv;->a_(I)V

    .line 131
    :cond_1
    :goto_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onScrollChanged(IIII)V

    goto :goto_0

    .line 126
    :cond_2
    if-lez p2, :cond_1

    .line 127
    iget-object v0, p0, Lcom/evernote/ui/EvernoteWebView;->h:Lcom/evernote/ui/dv;

    goto :goto_1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 172
    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/evernote/ui/EvernoteWebView;->e:I

    .line 173
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/evernote/ui/EvernoteWebView;->f:I

    .line 176
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/evernote/ui/EvernoteWebView;->b:Z

    .line 178
    iget-object v1, p0, Lcom/evernote/ui/EvernoteWebView;->d:Lcom/evernote/ui/helper/di;

    if-eqz v1, :cond_0

    .line 179
    iget-object v1, p0, Lcom/evernote/ui/EvernoteWebView;->d:Lcom/evernote/ui/helper/di;

    invoke-virtual {v1, p1}, Lcom/evernote/ui/helper/di;->a(Landroid/view/MotionEvent;)Z

    .line 180
    iget-boolean v1, p0, Lcom/evernote/ui/EvernoteWebView;->b:Z

    if-eqz v1, :cond_0

    .line 182
    const/4 v0, 0x1

    .line 189
    :goto_0
    return v0

    .line 185
    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 186
    :catch_0
    move-exception v1

    .line 187
    sget-object v2, Lcom/evernote/ui/EvernoteWebView;->g:Lorg/a/a/k;

    const-string v3, "onTouchEvent()::"

    invoke-virtual {v2, v3, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public performLongClick()Z
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x0

    return v0
.end method

.method public setScrollEndReachedListener(Lcom/evernote/ui/dv;)V
    .locals 0
    .parameter

    .prologue
    .line 100
    iput-object p1, p0, Lcom/evernote/ui/EvernoteWebView;->h:Lcom/evernote/ui/dv;

    .line 101
    return-void
.end method

.method public setWebViewClient(Lcom/evernote/ui/du;Landroid/os/Handler;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 53
    :try_start_0
    const-string v0, "com.evernote.ui.helper.di"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    new-instance v0, Lcom/evernote/ui/helper/di;

    invoke-virtual {p0}, Lcom/evernote/ui/EvernoteWebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p2, p0}, Lcom/evernote/ui/helper/di;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/evernote/ui/EvernoteWebView;)V

    iput-object v0, p0, Lcom/evernote/ui/EvernoteWebView;->d:Lcom/evernote/ui/helper/di;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_3

    .line 63
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 65
    iput-object p1, p0, Lcom/evernote/ui/EvernoteWebView;->c:Lcom/evernote/ui/du;

    .line 68
    :try_start_1
    const-class v0, Landroid/view/View;

    const-string v1, "setLayerType"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Landroid/graphics/Paint;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 69
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput-object v3, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    :goto_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    .line 73
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_0

    .line 61
    :catch_4
    move-exception v0

    goto :goto_0

    :catch_5
    move-exception v0

    goto :goto_0

    :catch_6
    move-exception v0

    goto :goto_0

    :catch_7
    move-exception v0

    goto :goto_0
.end method
