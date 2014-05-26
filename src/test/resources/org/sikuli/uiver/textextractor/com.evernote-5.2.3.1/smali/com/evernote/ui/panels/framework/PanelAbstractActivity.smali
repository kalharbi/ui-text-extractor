.class public abstract Lcom/evernote/ui/panels/framework/PanelAbstractActivity;
.super Lcom/evernote/ui/EvernoteFragmentActivity;
.source "PanelAbstractActivity.java"

# interfaces
.implements Lcom/evernote/ui/actionbar/d;


# static fields
.field private static final M:Lorg/a/a/k;


# instance fields
.field public L:Lcom/evernote/ui/panels/framework/j;

.field private N:Z

.field protected n:Lcom/evernote/ui/actionbar/c;

.field protected o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-class v0, Lcom/evernote/ui/panels/framework/PanelAbstractActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/String;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, Lcom/evernote/ui/panels/framework/PanelAbstractActivity;->M:Lorg/a/a/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 27
    invoke-direct {p0}, Lcom/evernote/ui/EvernoteFragmentActivity;-><init>()V

    .line 34
    iput-object v0, p0, Lcom/evernote/ui/panels/framework/PanelAbstractActivity;->n:Lcom/evernote/ui/actionbar/c;

    .line 35
    iput-object v0, p0, Lcom/evernote/ui/panels/framework/PanelAbstractActivity;->o:Ljava/lang/String;

    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evernote/ui/panels/framework/PanelAbstractActivity;->N:Z

    .line 55
    return-void
.end method

.method static synthetic a(Lcom/evernote/ui/panels/framework/PanelAbstractActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 27
    iget-boolean v0, p0, Lcom/evernote/ui/panels/framework/PanelAbstractActivity;->N:Z

    return v0
.end method

.method static synthetic b(Lcom/evernote/ui/panels/framework/PanelAbstractActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 27
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/ui/panels/framework/PanelAbstractActivity;->N:Z

    return v0
.end method


# virtual methods
.method public A()V
    .locals 1

    .prologue
    .line 335
    iget-object v0, p0, Lcom/evernote/ui/panels/framework/PanelAbstractActivity;->n:Lcom/evernote/ui/actionbar/c;

    if-eqz v0, :cond_0

    .line 336
    iget-object v0, p0, Lcom/evernote/ui/panels/framework/PanelAbstractActivity;->n:Lcom/evernote/ui/actionbar/c;

    invoke-virtual {v0}, Lcom/evernote/ui/actionbar/c;->w()V

    .line 338
    :cond_0
    return-void
.end method

.method public B()V
    .locals 1

    .prologue
    .line 342
    iget-object v0, p0, Lcom/evernote/ui/panels/framework/PanelAbstractActivity;->n:Lcom/evernote/ui/actionbar/c;

    if-eqz v0, :cond_0

    .line 343
    iget-object v0, p0, Lcom/evernote/ui/panels/framework/PanelAbstractActivity;->n:Lcom/evernote/ui/actionbar/c;

    invoke-virtual {v0}, Lcom/evernote/ui/actionbar/c;->s()V

    .line 345
    :cond_0
    return-void
.end method

.method public final C()V
    .locals 1

    .prologue
    .line 420
    iget-object v0, p0, Lcom/evernote/ui/panels/framework/PanelAbstractActivity;->n:Lcom/evernote/ui/actionbar/c;

    if-eqz v0, :cond_0

    .line 421
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/ui/panels/framework/PanelAbstractActivity;->o:Ljava/lang/String;

    .line 422
    iget-object v0, p0, Lcom/evernote/ui/panels/framework/PanelAbstractActivity;->n:Lcom/evernote/ui/actionbar/c;

    invoke-virtual {v0}, Lcom/evernote/ui/actionbar/c;->u()V

    .line 424
    :cond_0
    return-void
.end method

.method public final D()Z
    .locals 1

    .prologue
    .line 428
    iget-object v0, p0, Lcom/evernote/ui/panels/framework/PanelAbstractActivity;->n:Lcom/evernote/ui/actionbar/c;

    if-eqz v0, :cond_0

    .line 429
    iget-object v0, p0, Lcom/evernote/ui/panels/framework/PanelAbstractActivity;->n:Lcom/evernote/ui/actionbar/c;

    invoke-virtual {v0}, Lcom/evernote/ui/actionbar/c;->v()Z

    move-result v0

    .line 431
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract G()Lcom/evernote/ui/actionbar/c;
.end method

.method protected final H()V
    .locals 2

    .prologue
    .line 401
    iget-object v0, p0, Lcom/evernote/ui/panels/framework/PanelAbstractActivity;->L:Lcom/evernote/ui/panels/framework/j;

    iget-object v1, p0, Lcom/evernote/ui/panels/framework/PanelAbstractActivity;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/evernote/ui/panels/framework/j;->a(Ljava/lang/String;)Lcom/evernote/ui/EvernoteFragment;

    move-result-object v0

    .line 402
    if-eqz v0, :cond_0

    .line 403
    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteFragment;->ai()V

    .line 405
    :cond_0
    return-void
.end method

.method public final a(I)Landroid/app/Dialog;
    .locals 3
    .parameter

    .prologue
    .line 130
    sget-object v0, Lcom/evernote/ui/panels/framework/PanelAbstractActivity;->M:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "buildDialog id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 131
    iget-object v0, p0, Lcom/evernote/ui/panels/framework/PanelAbstractActivity;->L:Lcom/evernote/ui/panels/framework/j;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/evernote/ui/panels/framework/PanelAbstractActivity;->L:Lcom/evernote/ui/panels/framework/j;

    invoke-virtual {v0, p1}, Lcom/evernote/ui/panels/framework/j;->a(I)Landroid/app/Dialog;

    move-result-object v0

    .line 133
    if-eqz v0, :cond_0

    .line 137
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/evernote/ui/EvernoteFragmentActivity;->a(I)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0
.end method

.method public abstract a(Landroid/os/Bundle;Landroid/content/Intent;)Lcom/evernote/ui/panels/framework/j;
.end method

.method public final a(Lcom/evernote/ui/actionbar/n;)V
    .locals 1
    .parameter

    .prologue
    .line 409
    iget-object v0, p0, Lcom/evernote/ui/panels/framework/PanelAbstractActivity;->n:Lcom/evernote/ui/actionbar/c;

    if-eqz v0, :cond_0

    .line 410
    iget-object v0, p0, Lcom/evernote/ui/panels/framework/PanelAbstractActivity;->n:Lcom/evernote/ui/actionbar/c;

    invoke-virtual {v0, p1}, Lcom/evernote/ui/actionbar/c;->b(Lcom/evernote/ui/actionbar/n;)V

    .line 411
    iget-object v0, p0, Lcom/evernote/ui/panels/framework/PanelAbstractActivity;->L:Lcom/evernote/ui/panels/framework/j;

    invoke-virtual {v0}, Lcom/evernote/ui/panels/framework/j;->b()Lcom/evernote/ui/EvernoteFragment;

    move-result-object v0

    .line 412
    if-eqz v0, :cond_0

    .line 413
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/panels/framework/PanelAbstractActivity;->o:Ljava/lang/String;

    .line 416
    :cond_0
    return-void
.end method

.method public final a(Lcom/evernote/ui/gestureframework/EAbsoluteLayout;Lcom/evernote/ui/panels/framework/f;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 60
    invoke-virtual {p1, v0}, Lcom/evernote/ui/gestureframework/EAbsoluteLayout;->setInterceptTouchEvent(Z)V

    .line 61
    invoke-virtual {p1, v0, v0}, Lcom/evernote/ui/gestureframework/EAbsoluteLayout;->setEdgeOnlyTouchMode(ZZ)V

    .line 62
    new-instance v0, Lcom/evernote/ui/panels/framework/e;

    invoke-direct {v0, p0, p2}, Lcom/evernote/ui/panels/framework/e;-><init>(Lcom/evernote/ui/panels/framework/PanelAbstractActivity;Lcom/evernote/ui/panels/framework/f;)V

    invoke-virtual {p1, v0}, Lcom/evernote/ui/gestureframework/EAbsoluteLayout;->setOnMoveListener(Lcom/evernote/ui/gestureframework/a;)V

    .line 83
    return-void
.end method

.method public a(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 157
    iget-object v0, p0, Lcom/evernote/ui/panels/framework/PanelAbstractActivity;->L:Lcom/evernote/ui/panels/framework/j;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/evernote/ui/panels/framework/PanelAbstractActivity;->L:Lcom/evernote/ui/panels/framework/j;

    invoke-virtual {v0, p1, p2}, Lcom/evernote/ui/panels/framework/j;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 160
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroid/support/v4/app/Fragment;Landroid/content/Intent;I)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 101
    iget-object v0, p0, Lcom/evernote/ui/panels/framework/PanelAbstractActivity;->L:Lcom/evernote/ui/panels/framework/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/panels/framework/PanelAbstractActivity;->L:Lcom/evernote/ui/panels/framework/j;

    invoke-virtual {v0, p2}, Lcom/evernote/ui/panels/framework/j;->a(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/evernote/ui/panels/framework/PanelAbstractActivity;->L:Lcom/evernote/ui/panels/framework/j;

    invoke-virtual {v0}, Lcom/evernote/ui/panels/framework/j;->b()Lcom/evernote/ui/EvernoteFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/panels/framework/PanelAbstractActivity;->y:Lcom/evernote/ui/EvernoteFragment;

    .line 106
    :goto_0
    return-void

    .line 105
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/evernote/ui/EvernoteFragmentActivity;->b(Landroid/support/v4/app/Fragment;Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 3
    .parameter

    .prologue
    .line 189
    sget-object v0, Lcom/evernote/ui/panels/framework/PanelAbstractActivity;->M:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateLoginStatus()::new loggedIn="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 190
    iget-object v0, p0, Lcom/evernote/ui/panels/framework/PanelAbstractActivity;->L:Lcom/evernote/ui/panels/framework/j;

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/evernote/ui/panels/framework/PanelAbstractActivity;->L:Lcom/evernote/ui/panels/framework/j;

    invoke-virtual {v0, p1}, Lcom/evernote/ui/panels/framework/j;->a(Z)V

    .line 193
    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 1
    .parameter

    .prologue
    .line 295
    iget-object v0, p0, Lcom/evernote/ui/panels/framework/PanelAbstractActivity;->n:Lcom/evernote/ui/actionbar/c;

    if-eqz v0, :cond_0

    .line 296
    iget-object v0, p0, Lcom/evernote/ui/panels/framework/PanelAbstractActivity;->n:Lcom/evernote/ui/actionbar/c;

    invoke-virtual {v0, p1}, Lcom/evernote/ui/actionbar/c;->a(Z)V

    .line 298
    :cond_0
    return-void
.end method

.method public final e(I)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 456
    iget-object v0, p0, Lcom/evernote/ui/panels/framework/PanelAbstractActivity;->n:Lcom/evernote/ui/actionbar/c;

    if-eqz v0, :cond_0

    .line 457
    iget-object v0, p0, Lcom/evernote/ui/panels/framework/PanelAbstractActivity;->n:Lcom/evernote/ui/actionbar/c;

    invoke-virtual {v0, p1}, Lcom/evernote/ui/actionbar/c;->d(I)Landroid/view/View;

    move-result-object v0

    .line 459
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x1

    return v0
.end method

.method public getActionBarCount()Ljava/lang/String;
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lcom/evernote/ui/panels/framework/PanelAbstractActivity;->L:Lcom/evernote/ui/panels/framework/j;

    invoke-virtual {v0}, Lcom/evernote/ui/panels/framework/j;->b()Lcom/evernote/ui/EvernoteFragment;

    move-result-object v0

    .line 287
    if-eqz v0, :cond_0

    .line 288
    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteFragment;->af()Ljava/lang/String;

    move-result-object v0

    .line 290
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getActionBarCountVisibility()Z
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Lcom/evernote/ui/panels/framework/PanelAbstractActivity;->L:Lcom/evernote/ui/panels/framework/j;

    invoke-virtual {v0}, Lcom/evernote/ui/panels/framework/j;->b()Lcom/evernote/ui/EvernoteFragment;

    move-result-object v0

    .line 303
    if-eqz v0, :cond_0

    .line 304
    iget-boolean v0, v0, Lcom/evernote/ui/EvernoteFragment;->al:Z

    .line 306
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getActionBarFooterGravity()I
    .locals 1

    .prologue
    .line 369
    iget-object v0, p0, Lcom/evernote/ui/panels/framework/PanelAbstractActivity;->L:Lcom/evernote/ui/panels/framework/j;

    invoke-virtual {v0}, Lcom/evernote/ui/panels/framework/j;->b()Lcom/evernote/ui/EvernoteFragment;

    move-result-object v0

    .line 371
    if-eqz v0, :cond_0

    .line 372
    iget v0, v0, Lcom/evernote/ui/EvernoteFragment;->an:I

    .line 374
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public getActionBarHeaderGravity()I
    .locals 1

    .prologue
    .line 359
    iget-object v0, p0, Lcom/evernote/ui/panels/framework/PanelAbstractActivity;->L:Lcom/evernote/ui/panels/framework/j;

    invoke-virtual {v0}, Lcom/evernote/ui/panels/framework/j;->b()Lcom/evernote/ui/EvernoteFragment;

    move-result-object v0

    .line 361
    if-eqz v0, :cond_0

    .line 362
    iget v0, v0, Lcom/evernote/ui/EvernoteFragment;->am:I

    .line 364
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public getActionBarHomeIconResId()I
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lcom/evernote/ui/panels/framework/PanelAbstractActivity;->L:Lcom/evernote/ui/panels/framework/j;

    invoke-virtual {v0}, Lcom/evernote/ui/panels/framework/j;->b()Lcom/evernote/ui/EvernoteFragment;

    move-result-object v0

    .line 211
    if-eqz v0, :cond_0

    .line 212
    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteFragment;->ag()I

    move-result v0

    .line 214
    :goto_0
    return v0

    :cond_0
    const v0, 0x7f020158

    goto :goto_0
.end method

.method public getActionBarTitle()Ljava/lang/String;
    .locals 2

    .prologue
    .line 229
    const/4 v0, 0x0

    .line 230
    iget-object v1, p0, Lcom/evernote/ui/panels/framework/PanelAbstractActivity;->L:Lcom/evernote/ui/panels/framework/j;

    invoke-virtual {v1}, Lcom/evernote/ui/panels/framework/j;->b()Lcom/evernote/ui/EvernoteFragment;

    move-result-object v1

    .line 231
    if-eqz v1, :cond_0

    .line 232
    invoke-virtual {v1}, Lcom/evernote/ui/EvernoteFragment;->ad()Ljava/lang/String;

    move-result-object v0

    .line 234
    :cond_0
    return-object v0
.end method

.method public getCustomView()Landroid/view/View;
    .locals 1

    .prologue
    .line 201
    const/4 v0, 0x0

    return-object v0
.end method

.method public getENMenu()Lcom/evernote/ui/actionbar/o;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 259
    .line 260
    iget-object v0, p0, Lcom/evernote/ui/panels/framework/PanelAbstractActivity;->L:Lcom/evernote/ui/panels/framework/j;

    invoke-virtual {v0}, Lcom/evernote/ui/panels/framework/j;->b()Lcom/evernote/ui/EvernoteFragment;

    move-result-object v2

    .line 261
    if-eqz v2, :cond_0

    .line 262
    new-instance v0, Lcom/evernote/ui/actionbar/w;

    invoke-direct {v0, v2, v1}, Lcom/evernote/ui/actionbar/w;-><init>(Lcom/evernote/ui/EvernoteFragment;Lcom/evernote/ui/actionbar/t;)V

    .line 264
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public getHomeCustomView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 199
    const/4 v0, 0x0

    return-object v0
.end method

.method public getOptionMenuResId(Lcom/evernote/ui/actionbar/o;)I
    .locals 2
    .parameter

    .prologue
    .line 249
    const/4 v0, 0x0

    .line 250
    iget-object v1, p0, Lcom/evernote/ui/panels/framework/PanelAbstractActivity;->L:Lcom/evernote/ui/panels/framework/j;

    invoke-virtual {v1}, Lcom/evernote/ui/panels/framework/j;->b()Lcom/evernote/ui/EvernoteFragment;

    move-result-object v1

    .line 251
    if-eqz v1, :cond_0

    .line 252
    invoke-virtual {v1}, Lcom/evernote/ui/EvernoteFragment;->al()I

    move-result v0

    .line 254
    :cond_0
    return v0
.end method

.method public getSpinnerMenuResId()I
    .locals 2

    .prologue
    .line 219
    const/4 v0, 0x0

    .line 220
    iget-object v1, p0, Lcom/evernote/ui/panels/framework/PanelAbstractActivity;->L:Lcom/evernote/ui/panels/framework/j;

    invoke-virtual {v1}, Lcom/evernote/ui/panels/framework/j;->b()Lcom/evernote/ui/EvernoteFragment;

    move-result-object v1

    .line 221
    if-eqz v1, :cond_0

    .line 222
    invoke-virtual {v1}, Lcom/evernote/ui/EvernoteFragment;->ah()I

    move-result v0

    .line 224
    :cond_0
    return v0
.end method

.method public getSpinnerSubtitle()Ljava/lang/String;
    .locals 2

    .prologue
    .line 239
    const/4 v0, 0x0

    .line 240
    iget-object v1, p0, Lcom/evernote/ui/panels/framework/PanelAbstractActivity;->L:Lcom/evernote/ui/panels/framework/j;

    invoke-virtual {v1}, Lcom/evernote/ui/panels/framework/j;->b()Lcom/evernote/ui/EvernoteFragment;

    move-result-object v1

    .line 241
    if-eqz v1, :cond_0

    .line 242
    invoke-virtual {v1}, Lcom/evernote/ui/EvernoteFragment;->ae()Ljava/lang/String;

    move-result-object v0

    .line 244
    :cond_0
    return-object v0
.end method

.method public getTitleCustomView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 269
    iget-object v0, p0, Lcom/evernote/ui/panels/framework/PanelAbstractActivity;->L:Lcom/evernote/ui/panels/framework/j;

    invoke-virtual {v0}, Lcom/evernote/ui/panels/framework/j;->b()Lcom/evernote/ui/EvernoteFragment;

    move-result-object v0

    .line 270
    if-eqz v0, :cond_0

    .line 271
    invoke-virtual {v0, p1}, Lcom/evernote/ui/EvernoteFragment;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 273
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()V
    .locals 3

    .prologue
    .line 183
    sget-object v0, Lcom/evernote/ui/panels/framework/PanelAbstractActivity;->M:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "activeAccountChanged::new active account="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/evernote/client/b;->a()Lcom/evernote/client/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/evernote/client/b;->f()Lcom/evernote/client/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/evernote/client/a;->T()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 184
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/ui/panels/framework/PanelAbstractActivity;->b(Z)V

    .line 185
    return-void
.end method

.method public onActionBarHomeIconClicked(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 278
    iget-object v0, p0, Lcom/evernote/ui/panels/framework/PanelAbstractActivity;->L:Lcom/evernote/ui/panels/framework/j;

    invoke-virtual {v0}, Lcom/evernote/ui/panels/framework/j;->b()Lcom/evernote/ui/EvernoteFragment;

    move-result-object v0

    .line 279
    if-eqz v0, :cond_0

    .line 280
    invoke-virtual {v0, p1}, Lcom/evernote/ui/EvernoteFragment;->d(Landroid/view/View;)V

    .line 282
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .parameter

    .prologue
    .line 110
    iget-object v0, p0, Lcom/evernote/ui/panels/framework/PanelAbstractActivity;->L:Lcom/evernote/ui/panels/framework/j;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/evernote/ui/panels/framework/PanelAbstractActivity;->L:Lcom/evernote/ui/panels/framework/j;

    invoke-virtual {v0}, Lcom/evernote/ui/panels/framework/j;->a()V

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/panels/framework/PanelAbstractActivity;->n:Lcom/evernote/ui/actionbar/c;

    if-eqz v0, :cond_1

    .line 115
    iget-object v0, p0, Lcom/evernote/ui/panels/framework/PanelAbstractActivity;->n:Lcom/evernote/ui/actionbar/c;

    invoke-virtual {v0, p1}, Lcom/evernote/ui/actionbar/c;->a(Landroid/content/res/Configuration;)V

    .line 117
    :cond_1
    invoke-super {p0, p1}, Lcom/evernote/ui/EvernoteFragmentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 118
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .parameter

    .prologue
    .line 45
    invoke-super {p0, p1}, Lcom/evernote/ui/EvernoteFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 46
    invoke-virtual {p0}, Lcom/evernote/ui/panels/framework/PanelAbstractActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/evernote/ui/panels/framework/PanelAbstractActivity;->a(Landroid/os/Bundle;Landroid/content/Intent;)Lcom/evernote/ui/panels/framework/j;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/panels/framework/PanelAbstractActivity;->L:Lcom/evernote/ui/panels/framework/j;

    .line 47
    invoke-virtual {p0}, Lcom/evernote/ui/panels/framework/PanelAbstractActivity;->G()Lcom/evernote/ui/actionbar/c;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/panels/framework/PanelAbstractActivity;->n:Lcom/evernote/ui/actionbar/c;

    .line 48
    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 1
    .parameter

    .prologue
    .line 142
    iget-object v0, p0, Lcom/evernote/ui/panels/framework/PanelAbstractActivity;->L:Lcom/evernote/ui/panels/framework/j;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/evernote/ui/panels/framework/PanelAbstractActivity;->L:Lcom/evernote/ui/panels/framework/j;

    invoke-virtual {v0, p1}, Lcom/evernote/ui/panels/framework/j;->b(I)Landroid/app/Dialog;

    move-result-object v0

    .line 145
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/evernote/ui/EvernoteFragmentActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 165
    packed-switch p1, :pswitch_data_0

    .line 172
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/evernote/ui/EvernoteFragmentActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    :goto_0
    return v0

    .line 167
    :pswitch_0
    iget-object v0, p0, Lcom/evernote/ui/panels/framework/PanelAbstractActivity;->L:Lcom/evernote/ui/panels/framework/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/panels/framework/PanelAbstractActivity;->L:Lcom/evernote/ui/panels/framework/j;

    invoke-virtual {v0, p1, p2}, Lcom/evernote/ui/panels/framework/j;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    const/4 v0, 0x1

    goto :goto_0

    .line 165
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 87
    packed-switch p1, :pswitch_data_0

    .line 96
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/evernote/ui/EvernoteFragmentActivity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 89
    :pswitch_0
    iget-object v0, p0, Lcom/evernote/ui/panels/framework/PanelAbstractActivity;->D:Lcom/evernote/ui/EvernoteFragment;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/evernote/ui/panels/framework/PanelAbstractActivity;->D:Lcom/evernote/ui/EvernoteFragment;

    invoke-virtual {v0, p2}, Lcom/evernote/ui/EvernoteFragment;->b(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    const/4 v0, 0x1

    goto :goto_0

    .line 87
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public onOptionsItemSelected(Lcom/evernote/ui/actionbar/q;)V
    .locals 0
    .parameter

    .prologue
    .line 203
    return-void
.end method

.method public onPrepareDialog(ILandroid/app/Dialog;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 149
    iget-object v0, p0, Lcom/evernote/ui/panels/framework/PanelAbstractActivity;->L:Lcom/evernote/ui/panels/framework/j;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/evernote/ui/panels/framework/PanelAbstractActivity;->L:Lcom/evernote/ui/panels/framework/j;

    invoke-virtual {v0, p1, p2}, Lcom/evernote/ui/panels/framework/j;->a(ILandroid/app/Dialog;)V

    .line 152
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/evernote/ui/EvernoteFragmentActivity;->onPrepareDialog(ILandroid/app/Dialog;)V

    .line 153
    return-void
.end method

.method public onPrepareSpinnerMenu(Lcom/evernote/ui/actionbar/o;)V
    .locals 1
    .parameter

    .prologue
    .line 311
    iget-object v0, p0, Lcom/evernote/ui/panels/framework/PanelAbstractActivity;->L:Lcom/evernote/ui/panels/framework/j;

    invoke-virtual {v0}, Lcom/evernote/ui/panels/framework/j;->b()Lcom/evernote/ui/EvernoteFragment;

    move-result-object v0

    .line 312
    if-eqz v0, :cond_0

    .line 313
    invoke-virtual {v0, p1}, Lcom/evernote/ui/EvernoteFragment;->a(Lcom/evernote/ui/actionbar/o;)V

    .line 315
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 177
    invoke-super {p0}, Lcom/evernote/ui/EvernoteFragmentActivity;->onResume()V

    .line 178
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evernote/ui/panels/framework/PanelAbstractActivity;->N:Z

    .line 179
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1
    .parameter

    .prologue
    .line 122
    iget-object v0, p0, Lcom/evernote/ui/panels/framework/PanelAbstractActivity;->L:Lcom/evernote/ui/panels/framework/j;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/evernote/ui/panels/framework/PanelAbstractActivity;->L:Lcom/evernote/ui/panels/framework/j;

    invoke-virtual {v0, p1}, Lcom/evernote/ui/panels/framework/j;->a(Landroid/os/Bundle;)V

    .line 125
    :cond_0
    invoke-super {p0, p1}, Lcom/evernote/ui/EvernoteFragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 126
    return-void
.end method

.method public prepareOptionsMenu(Lcom/evernote/ui/actionbar/o;)V
    .locals 0
    .parameter

    .prologue
    .line 206
    return-void
.end method

.method public v()V
    .locals 3

    .prologue
    .line 383
    iget-object v0, p0, Lcom/evernote/ui/panels/framework/PanelAbstractActivity;->n:Lcom/evernote/ui/actionbar/c;

    if-nez v0, :cond_1

    .line 398
    :cond_0
    :goto_0
    return-void

    .line 386
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/panels/framework/PanelAbstractActivity;->L:Lcom/evernote/ui/panels/framework/j;

    invoke-virtual {v0}, Lcom/evernote/ui/panels/framework/j;->b()Lcom/evernote/ui/EvernoteFragment;

    move-result-object v0

    .line 387
    if-eqz v0, :cond_0

    .line 389
    invoke-virtual {p0}, Lcom/evernote/ui/panels/framework/PanelAbstractActivity;->D()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/evernote/ui/panels/framework/PanelAbstractActivity;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 390
    invoke-virtual {p0}, Lcom/evernote/ui/panels/framework/PanelAbstractActivity;->H()V

    .line 393
    :cond_2
    iget-object v1, p0, Lcom/evernote/ui/panels/framework/PanelAbstractActivity;->n:Lcom/evernote/ui/actionbar/c;

    invoke-virtual {v1}, Lcom/evernote/ui/actionbar/c;->j()Lcom/evernote/ui/actionbar/n;

    move-result-object v1

    .line 394
    invoke-virtual {v0, v1}, Lcom/evernote/ui/EvernoteFragment;->b(Lcom/evernote/ui/actionbar/n;)V

    .line 395
    iget-object v0, p0, Lcom/evernote/ui/panels/framework/PanelAbstractActivity;->n:Lcom/evernote/ui/actionbar/c;

    invoke-virtual {v0, v1}, Lcom/evernote/ui/actionbar/c;->a(Lcom/evernote/ui/actionbar/n;)V

    .line 396
    iget-object v0, p0, Lcom/evernote/ui/panels/framework/PanelAbstractActivity;->n:Lcom/evernote/ui/actionbar/c;

    invoke-virtual {v0}, Lcom/evernote/ui/actionbar/c;->a()V

    goto :goto_0
.end method

.method public final w()V
    .locals 2

    .prologue
    .line 349
    iget-object v0, p0, Lcom/evernote/ui/panels/framework/PanelAbstractActivity;->n:Lcom/evernote/ui/actionbar/c;

    if-eqz v0, :cond_0

    .line 350
    iget-object v0, p0, Lcom/evernote/ui/panels/framework/PanelAbstractActivity;->L:Lcom/evernote/ui/panels/framework/j;

    invoke-virtual {v0}, Lcom/evernote/ui/panels/framework/j;->b()Lcom/evernote/ui/EvernoteFragment;

    move-result-object v0

    .line 351
    if-eqz v0, :cond_0

    .line 352
    iget-object v1, p0, Lcom/evernote/ui/panels/framework/PanelAbstractActivity;->n:Lcom/evernote/ui/actionbar/c;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteFragment;->af()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/evernote/ui/actionbar/c;->c(Ljava/lang/String;)V

    .line 355
    :cond_0
    return-void
.end method

.method public final x()V
    .locals 2

    .prologue
    .line 446
    iget-object v0, p0, Lcom/evernote/ui/panels/framework/PanelAbstractActivity;->n:Lcom/evernote/ui/actionbar/c;

    if-eqz v0, :cond_0

    .line 447
    iget-object v0, p0, Lcom/evernote/ui/panels/framework/PanelAbstractActivity;->L:Lcom/evernote/ui/panels/framework/j;

    invoke-virtual {v0}, Lcom/evernote/ui/panels/framework/j;->b()Lcom/evernote/ui/EvernoteFragment;

    move-result-object v0

    .line 448
    if-eqz v0, :cond_0

    .line 449
    iget-object v1, p0, Lcom/evernote/ui/panels/framework/PanelAbstractActivity;->n:Lcom/evernote/ui/actionbar/c;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteFragment;->ad()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/evernote/ui/actionbar/c;->a(Ljava/lang/String;)V

    .line 452
    :cond_0
    return-void
.end method

.method public final y()V
    .locals 2

    .prologue
    .line 436
    iget-object v0, p0, Lcom/evernote/ui/panels/framework/PanelAbstractActivity;->n:Lcom/evernote/ui/actionbar/c;

    if-eqz v0, :cond_0

    .line 437
    iget-object v0, p0, Lcom/evernote/ui/panels/framework/PanelAbstractActivity;->L:Lcom/evernote/ui/panels/framework/j;

    invoke-virtual {v0}, Lcom/evernote/ui/panels/framework/j;->b()Lcom/evernote/ui/EvernoteFragment;

    move-result-object v0

    .line 438
    if-eqz v0, :cond_0

    .line 439
    iget-object v1, p0, Lcom/evernote/ui/panels/framework/PanelAbstractActivity;->n:Lcom/evernote/ui/actionbar/c;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteFragment;->ae()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/evernote/ui/actionbar/c;->b(Ljava/lang/String;)V

    .line 442
    :cond_0
    return-void
.end method

.method public z()V
    .locals 1

    .prologue
    .line 328
    iget-object v0, p0, Lcom/evernote/ui/panels/framework/PanelAbstractActivity;->n:Lcom/evernote/ui/actionbar/c;

    if-eqz v0, :cond_0

    .line 329
    iget-object v0, p0, Lcom/evernote/ui/panels/framework/PanelAbstractActivity;->n:Lcom/evernote/ui/actionbar/c;

    invoke-virtual {v0}, Lcom/evernote/ui/actionbar/c;->r()V

    .line 331
    :cond_0
    return-void
.end method
