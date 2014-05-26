.class Lcom/evernote/ui/vp;
.super Lcom/evernote/ui/panels/framework/j;
.source "ShortcutsActivity.java"


# instance fields
.field final synthetic a:Lcom/evernote/ui/ShortcutsActivity;

.field private final d:Lorg/a/a/k;

.field private e:Lcom/evernote/ui/panels/framework/i;


# direct methods
.method public constructor <init>(Lcom/evernote/ui/ShortcutsActivity;Lcom/evernote/ui/EvernoteFragmentActivity;Landroid/os/Bundle;Landroid/content/Intent;)V
    .locals 10
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x0

    .line 84
    iput-object p1, p0, Lcom/evernote/ui/vp;->a:Lcom/evernote/ui/ShortcutsActivity;

    .line 85
    invoke-direct {p0, p2}, Lcom/evernote/ui/panels/framework/j;-><init>(Lcom/evernote/ui/EvernoteFragmentActivity;)V

    .line 68
    const-class v0, Lcom/evernote/ui/vp;

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/Class;)Lorg/a/a/k;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/vp;->d:Lorg/a/a/k;

    .line 69
    new-instance v0, Lcom/evernote/ui/vq;

    invoke-direct {v0, p0}, Lcom/evernote/ui/vq;-><init>(Lcom/evernote/ui/vp;)V

    iput-object v0, p0, Lcom/evernote/ui/vp;->e:Lcom/evernote/ui/panels/framework/i;

    .line 86
    iget-object v0, p0, Lcom/evernote/ui/vp;->c:Lcom/evernote/ui/EvernoteFragmentActivity;

    const v1, 0x7f09026d

    invoke-virtual {v0, v1}, Lcom/evernote/ui/EvernoteFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/evernote/ui/gestureframework/EFrameLayout;

    .line 87
    const/high16 v0, 0x10

    invoke-virtual {v2, v0}, Lcom/evernote/ui/gestureframework/EFrameLayout;->setDrawingCacheQuality(I)V

    .line 89
    iget-object v0, p0, Lcom/evernote/ui/vp;->c:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 90
    iget-object v0, p0, Lcom/evernote/ui/vp;->c:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0093

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v4, v0

    .line 91
    invoke-static {}, Lcom/evernote/Evernote;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/ui/HomeFragment;->a(Landroid/content/Context;)I

    move-result v0

    .line 95
    sub-int v5, v3, v4

    .line 97
    invoke-virtual {p1}, Lcom/evernote/ui/ShortcutsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/evernote/util/cj;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 99
    sub-int v4, v3, v0

    .line 100
    sub-int v5, v3, v4

    .line 102
    :cond_0
    iget-object v7, p0, Lcom/evernote/ui/vp;->b:Ljava/util/ArrayList;

    new-instance v0, Lcom/evernote/ui/panels/i;

    iget-object v1, p0, Lcom/evernote/ui/vp;->c:Lcom/evernote/ui/EvernoteFragmentActivity;

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/evernote/ui/panels/i;-><init>(Lcom/evernote/ui/EvernoteFragmentActivity;Lcom/evernote/ui/gestureframework/EFrameLayout;IIILandroid/os/Bundle;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    if-nez p3, :cond_2

    .line 107
    iget-object v0, p0, Lcom/evernote/ui/vp;->d:Lorg/a/a/k;

    const-string v1, "ShortcutsActivity()::savedInstance == null"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 109
    iget-object v0, p0, Lcom/evernote/ui/vp;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/panels/framework/a;

    invoke-virtual {v0, p4}, Lcom/evernote/ui/panels/framework/a;->b(Landroid/content/Intent;)V

    .line 118
    :goto_0
    iget-object v0, p0, Lcom/evernote/ui/vp;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/panels/framework/a;

    iget-object v1, p0, Lcom/evernote/ui/vp;->e:Lcom/evernote/ui/panels/framework/i;

    invoke-virtual {v0, v1}, Lcom/evernote/ui/panels/framework/a;->a(Lcom/evernote/ui/panels/framework/i;)V

    .line 119
    iget-object v0, p0, Lcom/evernote/ui/vp;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/panels/framework/a;

    invoke-virtual {v0}, Lcom/evernote/ui/panels/framework/a;->e()I

    move-result v0

    if-eq v0, v9, :cond_1

    .line 120
    iget-object v0, p0, Lcom/evernote/ui/vp;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/panels/framework/a;

    invoke-virtual {v0, v9}, Lcom/evernote/ui/panels/framework/a;->c(I)V

    .line 122
    :cond_1
    return-void

    .line 115
    :cond_2
    iget-object v0, p0, Lcom/evernote/ui/vp;->d:Lorg/a/a/k;

    const-string v1, "ShortcutsActivity()::savedInstance != null"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/evernote/ui/vp;)Lorg/a/a/k;
    .locals 1
    .parameter

    .prologue
    .line 67
    iget-object v0, p0, Lcom/evernote/ui/vp;->d:Lorg/a/a/k;

    return-object v0
.end method

.method static synthetic b(Lcom/evernote/ui/vp;)Lcom/evernote/ui/EvernoteFragmentActivity;
    .locals 1
    .parameter

    .prologue
    .line 67
    iget-object v0, p0, Lcom/evernote/ui/vp;->c:Lcom/evernote/ui/EvernoteFragmentActivity;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 131
    iget-object v0, p0, Lcom/evernote/ui/vp;->c:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 132
    iget-object v0, p0, Lcom/evernote/ui/vp;->c:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0093

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 133
    invoke-static {}, Lcom/evernote/Evernote;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/evernote/ui/HomeFragment;->a(Landroid/content/Context;)I

    move-result v2

    .line 137
    sub-int v1, v3, v0

    .line 139
    iget-object v4, p0, Lcom/evernote/ui/vp;->a:Lcom/evernote/ui/ShortcutsActivity;

    invoke-virtual {v4}, Lcom/evernote/ui/ShortcutsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/evernote/util/cj;->a(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 141
    sub-int v0, v3, v2

    .line 142
    sub-int v1, v3, v0

    move v2, v1

    move v1, v0

    .line 144
    :goto_0
    iget-object v0, p0, Lcom/evernote/ui/vp;->b:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/panels/framework/a;

    invoke-virtual {v0, v3, v1, v2}, Lcom/evernote/ui/panels/framework/a;->a(III)V

    .line 145
    return-void

    :cond_0
    move v2, v1

    move v1, v0

    goto :goto_0
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 149
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/content/Intent;)Z
    .locals 1
    .parameter

    .prologue
    .line 126
    const/4 v0, 0x0

    return v0
.end method
