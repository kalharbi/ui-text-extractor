.class public Lcom/evernote/ui/tablet/n;
.super Lcom/evernote/ui/panels/framework/j;
.source "TabletMainPanelManager.java"


# static fields
.field private static final a:Lorg/a/a/k;


# instance fields
.field private d:Lcom/evernote/ui/cp;

.field private e:Lcom/evernote/ui/panels/framework/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const-class v0, Lcom/evernote/ui/tablet/n;

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/Class;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, Lcom/evernote/ui/tablet/n;->a:Lorg/a/a/k;

    return-void
.end method

.method public constructor <init>(Lcom/evernote/ui/EvernoteFragmentActivity;Landroid/os/Bundle;Landroid/content/Intent;)V
    .locals 17
    .parameter
    .parameter
    .parameter

    .prologue
    .line 135
    invoke-direct/range {p0 .. p1}, Lcom/evernote/ui/panels/framework/j;-><init>(Lcom/evernote/ui/EvernoteFragmentActivity;)V

    .line 33
    new-instance v2, Lcom/evernote/ui/tablet/o;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/evernote/ui/tablet/o;-><init>(Lcom/evernote/ui/tablet/n;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/evernote/ui/tablet/n;->d:Lcom/evernote/ui/cp;

    .line 73
    new-instance v2, Lcom/evernote/ui/tablet/p;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/evernote/ui/tablet/p;-><init>(Lcom/evernote/ui/tablet/n;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/evernote/ui/tablet/n;->e:Lcom/evernote/ui/panels/framework/i;

    .line 136
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/evernote/ui/tablet/n;->c:Lcom/evernote/ui/EvernoteFragmentActivity;

    const v3, 0x7f09026d

    invoke-virtual {v2, v3}, Lcom/evernote/ui/EvernoteFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/evernote/ui/gestureframework/EFrameLayout;

    .line 137
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/evernote/ui/tablet/n;->c:Lcom/evernote/ui/EvernoteFragmentActivity;

    const v3, 0x7f0902c4

    invoke-virtual {v2, v3}, Lcom/evernote/ui/EvernoteFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/evernote/ui/gestureframework/EFrameLayout;

    .line 138
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/evernote/ui/tablet/n;->c:Lcom/evernote/ui/EvernoteFragmentActivity;

    const v3, 0x7f0902cf

    invoke-virtual {v2, v3}, Lcom/evernote/ui/EvernoteFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/evernote/ui/gestureframework/EFrameLayout;

    .line 140
    const/high16 v2, 0x10

    invoke-virtual {v4, v2}, Lcom/evernote/ui/gestureframework/EFrameLayout;->setDrawingCacheQuality(I)V

    .line 141
    const/high16 v2, 0x10

    invoke-virtual {v8, v2}, Lcom/evernote/ui/gestureframework/EFrameLayout;->setDrawingCacheQuality(I)V

    .line 142
    const/high16 v2, 0x10

    invoke-virtual {v15, v2}, Lcom/evernote/ui/gestureframework/EFrameLayout;->setDrawingCacheQuality(I)V

    .line 144
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/evernote/ui/tablet/n;->c:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v2}, Lcom/evernote/ui/EvernoteFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v0, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    move/from16 v16, v0

    .line 145
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/evernote/ui/tablet/n;->c:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v2}, Lcom/evernote/ui/EvernoteFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0093

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v5, v2

    .line 147
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/evernote/ui/tablet/n;->c:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v2}, Lcom/evernote/ui/EvernoteFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b007d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v9, v2

    .line 148
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/evernote/ui/tablet/n;->c:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v2}, Lcom/evernote/ui/EvernoteFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0094

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v12, v2

    .line 150
    sget-object v2, Lcom/evernote/ui/tablet/n;->a:Lorg/a/a/k;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "TabletMainPanelManager():: screenWidth"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v16

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ", widthOfSmallPanel:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ", stdPeek:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 154
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/evernote/ui/tablet/n;->b:Ljava/util/ArrayList;

    new-instance v2, Lcom/evernote/ui/panels/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/evernote/ui/tablet/n;->c:Lcom/evernote/ui/EvernoteFragmentActivity;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/evernote/ui/tablet/n;->d:Lcom/evernote/ui/cp;

    move-object/from16 v6, p2

    invoke-direct/range {v2 .. v7}, Lcom/evernote/ui/panels/a;-><init>(Lcom/evernote/ui/EvernoteFragmentActivity;Lcom/evernote/ui/gestureframework/EFrameLayout;ILandroid/os/Bundle;Lcom/evernote/ui/cp;)V

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/evernote/ui/tablet/n;->b:Ljava/util/ArrayList;

    new-instance v6, Lcom/evernote/ui/panels/c;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/evernote/ui/tablet/n;->c:Lcom/evernote/ui/EvernoteFragmentActivity;

    sub-int v3, v5, v9

    sub-int v9, v3, v12

    mul-int/lit8 v3, v12, 0x3

    add-int v10, v5, v3

    rsub-int/lit8 v11, v12, 0x0

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/evernote/ui/tablet/n;->d:Lcom/evernote/ui/cp;

    move-object/from16 v13, p2

    invoke-direct/range {v6 .. v14}, Lcom/evernote/ui/panels/c;-><init>(Lcom/evernote/ui/EvernoteFragmentActivity;Lcom/evernote/ui/gestureframework/EFrameLayout;IIIILandroid/os/Bundle;Lcom/evernote/ui/cp;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/evernote/ui/tablet/n;->b:Ljava/util/ArrayList;

    new-instance v3, Lcom/evernote/ui/panels/e;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/evernote/ui/tablet/n;->c:Lcom/evernote/ui/EvernoteFragmentActivity;

    const/4 v8, 0x0

    add-int v9, v5, v12

    add-int v10, v16, v12

    rsub-int/lit8 v11, v12, 0x0

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/evernote/ui/tablet/n;->d:Lcom/evernote/ui/cp;

    move-object v5, v3

    move-object v7, v15

    move-object/from16 v13, p2

    invoke-direct/range {v5 .. v14}, Lcom/evernote/ui/panels/e;-><init>(Lcom/evernote/ui/EvernoteFragmentActivity;Lcom/evernote/ui/gestureframework/EFrameLayout;IIIIILandroid/os/Bundle;Lcom/evernote/ui/cp;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    if-nez p2, :cond_0

    .line 169
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/evernote/ui/tablet/n;->b:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/evernote/ui/panels/framework/a;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/evernote/ui/panels/framework/a;->b(Landroid/content/Intent;)V

    .line 170
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/evernote/ui/tablet/n;->b:Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/evernote/ui/panels/framework/a;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/evernote/ui/panels/framework/a;->b(Landroid/content/Intent;)V

    .line 171
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/evernote/ui/tablet/n;->b:Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/evernote/ui/panels/framework/a;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/evernote/ui/panels/framework/a;->b(Landroid/content/Intent;)V

    .line 173
    if-eqz p3, :cond_0

    .line 174
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Lcom/evernote/ui/tablet/n;->a(Landroid/content/Intent;)Z

    .line 181
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/evernote/ui/tablet/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/evernote/ui/panels/framework/a;

    .line 182
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/evernote/ui/tablet/n;->e:Lcom/evernote/ui/panels/framework/i;

    invoke-virtual {v2, v4}, Lcom/evernote/ui/panels/framework/a;->a(Lcom/evernote/ui/panels/framework/i;)V

    goto :goto_0

    .line 184
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/evernote/ui/tablet/n;)Ljava/util/ArrayList;
    .locals 1
    .parameter

    .prologue
    .line 29
    iget-object v0, p0, Lcom/evernote/ui/tablet/n;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic b(Lcom/evernote/ui/tablet/n;)Ljava/util/ArrayList;
    .locals 1
    .parameter

    .prologue
    .line 29
    iget-object v0, p0, Lcom/evernote/ui/tablet/n;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic c(Lcom/evernote/ui/tablet/n;)Ljava/util/ArrayList;
    .locals 1
    .parameter

    .prologue
    .line 29
    iget-object v0, p0, Lcom/evernote/ui/tablet/n;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic d(Lcom/evernote/ui/tablet/n;)Ljava/util/ArrayList;
    .locals 1
    .parameter

    .prologue
    .line 29
    iget-object v0, p0, Lcom/evernote/ui/tablet/n;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic e(Lcom/evernote/ui/tablet/n;)Ljava/util/ArrayList;
    .locals 1
    .parameter

    .prologue
    .line 29
    iget-object v0, p0, Lcom/evernote/ui/tablet/n;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic f(Lcom/evernote/ui/tablet/n;)Ljava/util/ArrayList;
    .locals 1
    .parameter

    .prologue
    .line 29
    iget-object v0, p0, Lcom/evernote/ui/tablet/n;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic g(Lcom/evernote/ui/tablet/n;)Ljava/util/ArrayList;
    .locals 1
    .parameter

    .prologue
    .line 29
    iget-object v0, p0, Lcom/evernote/ui/tablet/n;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic h(Lcom/evernote/ui/tablet/n;)Ljava/util/ArrayList;
    .locals 1
    .parameter

    .prologue
    .line 29
    iget-object v0, p0, Lcom/evernote/ui/tablet/n;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic i(Lcom/evernote/ui/tablet/n;)Lcom/evernote/ui/EvernoteFragmentActivity;
    .locals 1
    .parameter

    .prologue
    .line 29
    iget-object v0, p0, Lcom/evernote/ui/tablet/n;->c:Lcom/evernote/ui/EvernoteFragmentActivity;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 188
    iget-object v0, p0, Lcom/evernote/ui/tablet/n;->c:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 189
    iget-object v0, p0, Lcom/evernote/ui/tablet/n;->c:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0b0093

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v2, v0

    .line 190
    iget-object v0, p0, Lcom/evernote/ui/tablet/n;->c:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0b007d

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v3, v0

    .line 191
    iget-object v0, p0, Lcom/evernote/ui/tablet/n;->c:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0b0094

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v4, v0

    .line 193
    sget-object v0, Lcom/evernote/ui/tablet/n;->a:Lorg/a/a/k;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "TabletMainPanelManager()::onConfigChanged screenWidth"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", widthOfSmallPanel:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", stdPeek:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 196
    iget-object v0, p0, Lcom/evernote/ui/tablet/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/panels/framework/a;

    invoke-virtual {v0, v7, v2, v7}, Lcom/evernote/ui/panels/framework/a;->a(III)V

    .line 197
    iget-object v0, p0, Lcom/evernote/ui/tablet/n;->b:Ljava/util/ArrayList;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/panels/framework/a;

    sub-int v3, v2, v3

    sub-int/2addr v3, v4

    mul-int/lit8 v5, v4, 0x3

    add-int/2addr v5, v2

    rsub-int/lit8 v6, v4, 0x0

    invoke-virtual {v0, v3, v5, v6}, Lcom/evernote/ui/panels/framework/a;->a(III)V

    .line 198
    iget-object v0, p0, Lcom/evernote/ui/tablet/n;->b:Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/panels/framework/a;

    add-int/2addr v2, v4

    add-int/2addr v1, v4

    rsub-int/lit8 v3, v4, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lcom/evernote/ui/panels/framework/a;->a(III)V

    .line 199
    return-void
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 8
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 203
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/evernote/ui/tablet/n;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 207
    iget-object v0, p0, Lcom/evernote/ui/tablet/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v4, v1

    move v2, v3

    .line 210
    :goto_0
    if-ge v4, v5, :cond_1

    .line 211
    iget-object v0, p0, Lcom/evernote/ui/tablet/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/panels/framework/a;

    .line 212
    invoke-virtual {v0}, Lcom/evernote/ui/panels/framework/a;->e()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_2

    .line 213
    invoke-virtual {v0, v3}, Lcom/evernote/ui/panels/framework/a;->c(I)V

    move v0, v1

    .line 210
    :goto_1
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v3

    .line 220
    :cond_1
    :goto_2
    return v2

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    move v2, v3

    goto :goto_2
.end method
