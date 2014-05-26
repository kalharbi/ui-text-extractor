.class final Lcom/evernote/ui/actionbar/ai;
.super Ljava/lang/Object;
.source "MenuInflater.java"


# instance fields
.field final synthetic a:Lcom/evernote/ui/actionbar/ah;

.field private b:Lcom/evernote/ui/actionbar/o;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:I

.field private k:I

.field private l:Ljava/lang/CharSequence;

.field private m:Ljava/lang/CharSequence;

.field private n:I

.field private o:I

.field private p:C

.field private q:C

.field private r:Z

.field private s:I

.field private t:I

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:I

.field private y:I

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/evernote/ui/actionbar/ah;Lcom/evernote/ui/actionbar/o;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 224
    iput-object p1, p0, Lcom/evernote/ui/actionbar/ai;->a:Lcom/evernote/ui/actionbar/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 225
    iput-object p2, p0, Lcom/evernote/ui/actionbar/ai;->b:Lcom/evernote/ui/actionbar/o;

    .line 227
    invoke-virtual {p0}, Lcom/evernote/ui/actionbar/ai;->a()V

    .line 228
    return-void
.end method

.method private static a(Ljava/lang/String;)C
    .locals 1
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 353
    if-nez p0, :cond_0

    .line 356
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_0
.end method

.method private a(Lcom/evernote/ui/actionbar/q;)V
    .locals 2
    .parameter

    .prologue
    .line 361
    iget-boolean v0, p0, Lcom/evernote/ui/actionbar/ai;->u:Z

    invoke-virtual {p1}, Lcom/evernote/ui/actionbar/q;->q()Lcom/evernote/ui/actionbar/q;

    move-result-object v0

    iget-boolean v1, p0, Lcom/evernote/ui/actionbar/ai;->v:Z

    invoke-virtual {v0, v1}, Lcom/evernote/ui/actionbar/q;->f(Z)Lcom/evernote/ui/actionbar/q;

    move-result-object v0

    iget-boolean v1, p0, Lcom/evernote/ui/actionbar/ai;->w:Z

    invoke-virtual {v0, v1}, Lcom/evernote/ui/actionbar/q;->d(Z)Lcom/evernote/ui/actionbar/q;

    move-result-object v0

    iget v1, p0, Lcom/evernote/ui/actionbar/ai;->t:I

    invoke-virtual {v0}, Lcom/evernote/ui/actionbar/q;->r()Lcom/evernote/ui/actionbar/q;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/ui/actionbar/ai;->m:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Lcom/evernote/ui/actionbar/q;->s()Lcom/evernote/ui/actionbar/q;

    move-result-object v0

    iget v1, p0, Lcom/evernote/ui/actionbar/ai;->n:I

    invoke-virtual {v0, v1}, Lcom/evernote/ui/actionbar/q;->c(I)Lcom/evernote/ui/actionbar/q;

    move-result-object v0

    iget v1, p0, Lcom/evernote/ui/actionbar/ai;->o:I

    invoke-virtual {v0, v1}, Lcom/evernote/ui/actionbar/q;->d(I)Lcom/evernote/ui/actionbar/q;

    move-result-object v0

    iget-char v1, p0, Lcom/evernote/ui/actionbar/ai;->p:C

    invoke-virtual {v0}, Lcom/evernote/ui/actionbar/q;->t()Lcom/evernote/ui/actionbar/q;

    move-result-object v0

    iget-char v1, p0, Lcom/evernote/ui/actionbar/ai;->q:C

    invoke-virtual {v0}, Lcom/evernote/ui/actionbar/q;->u()Lcom/evernote/ui/actionbar/q;

    move-result-object v0

    iget-boolean v1, p0, Lcom/evernote/ui/actionbar/ai;->r:Z

    invoke-virtual {v0, v1}, Lcom/evernote/ui/actionbar/q;->e(Z)Lcom/evernote/ui/actionbar/q;

    .line 372
    iget v0, p0, Lcom/evernote/ui/actionbar/ai;->x:I

    if-ltz v0, :cond_0

    .line 373
    iget v0, p0, Lcom/evernote/ui/actionbar/ai;->x:I

    invoke-virtual {p1, v0}, Lcom/evernote/ui/actionbar/q;->e(I)V

    .line 376
    :cond_0
    iget v0, p0, Lcom/evernote/ui/actionbar/ai;->s:I

    if-lez v0, :cond_1

    .line 377
    iget v0, p0, Lcom/evernote/ui/actionbar/ai;->s:I

    invoke-virtual {p1, v0}, Lcom/evernote/ui/actionbar/q;->a(I)Lcom/evernote/ui/actionbar/q;

    .line 415
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 231
    iput v0, p0, Lcom/evernote/ui/actionbar/ai;->c:I

    .line 232
    iput v0, p0, Lcom/evernote/ui/actionbar/ai;->d:I

    .line 233
    iput v0, p0, Lcom/evernote/ui/actionbar/ai;->e:I

    .line 234
    iput v0, p0, Lcom/evernote/ui/actionbar/ai;->f:I

    .line 235
    iput-boolean v1, p0, Lcom/evernote/ui/actionbar/ai;->g:Z

    .line 236
    iput-boolean v1, p0, Lcom/evernote/ui/actionbar/ai;->h:Z

    .line 237
    return-void
.end method

.method public final a(Landroid/util/AttributeSet;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 246
    const-string v0, "http://schemas.android.com/apk/res/android"

    const-string v1, "id"

    invoke-interface {p1, v0, v1, v2}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/evernote/ui/actionbar/ai;->c:I

    .line 249
    const-string v0, "http://schemas.android.com/apk/res/android"

    const-string v1, "menuCategory"

    invoke-interface {p1, v0, v1, v2}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/evernote/ui/actionbar/ai;->d:I

    .line 252
    const-string v0, "http://schemas.android.com/apk/res/android"

    const-string v1, "orderInCategory"

    invoke-interface {p1, v0, v1, v2}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/evernote/ui/actionbar/ai;->e:I

    .line 255
    const-string v0, "http://schemas.android.com/apk/res/android"

    const-string v1, "checkableBehavior"

    invoke-interface {p1, v0, v1, v2}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/evernote/ui/actionbar/ai;->f:I

    .line 258
    const-string v0, "http://schemas.android.com/apk/res/android"

    const-string v1, "visible"

    invoke-interface {p1, v0, v1, v3}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/ui/actionbar/ai;->g:Z

    .line 261
    const-string v0, "http://schemas.android.com/apk/res/android"

    const-string v1, "enabled"

    invoke-interface {p1, v0, v1, v3}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/ui/actionbar/ai;->h:Z

    .line 264
    return-void
.end method

.method public final b()V
    .locals 5

    .prologue
    .line 418
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/ui/actionbar/ai;->i:Z

    .line 419
    iget-object v0, p0, Lcom/evernote/ui/actionbar/ai;->b:Lcom/evernote/ui/actionbar/o;

    iget v1, p0, Lcom/evernote/ui/actionbar/ai;->c:I

    iget v2, p0, Lcom/evernote/ui/actionbar/ai;->j:I

    iget v3, p0, Lcom/evernote/ui/actionbar/ai;->k:I

    iget-object v4, p0, Lcom/evernote/ui/actionbar/ai;->l:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/evernote/ui/actionbar/o;->a(IIILjava/lang/CharSequence;)Lcom/evernote/ui/actionbar/q;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/evernote/ui/actionbar/ai;->a(Lcom/evernote/ui/actionbar/q;)V

    .line 420
    return-void
.end method

.method public final b(Landroid/util/AttributeSet;)V
    .locals 4
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 275
    const-string v0, "http://schemas.android.com/apk/res/android"

    const-string v2, "id"

    invoke-interface {p1, v0, v2, v1}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/evernote/ui/actionbar/ai;->j:I

    .line 278
    const-string v0, "http://schemas.android.com/apk/res/android"

    const-string v2, "menuCategory"

    iget v3, p0, Lcom/evernote/ui/actionbar/ai;->d:I

    invoke-interface {p1, v0, v2, v3}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 281
    const-string v0, "http://schemas.android.com/apk/res/android"

    const-string v2, "orderInCategory"

    iget v3, p0, Lcom/evernote/ui/actionbar/ai;->e:I

    invoke-interface {p1, v0, v2, v3}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 286
    const-string v0, "http://schemas.android.com/apk/res/android"

    const-string v2, "title"

    invoke-interface {p1, v0, v2, v1}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    .line 287
    if-eqz v0, :cond_0

    .line 288
    iget-object v2, p0, Lcom/evernote/ui/actionbar/ai;->a:Lcom/evernote/ui/actionbar/ah;

    invoke-static {v2}, Lcom/evernote/ui/actionbar/ah;->a(Lcom/evernote/ui/actionbar/ah;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/actionbar/ai;->l:Ljava/lang/CharSequence;

    .line 294
    :goto_0
    const-string v0, "http://schemas.android.com/apk/res/android"

    const-string v2, "titleCondensed"

    invoke-interface {p1, v0, v2, v1}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    .line 295
    if-eqz v0, :cond_1

    .line 296
    iget-object v2, p0, Lcom/evernote/ui/actionbar/ai;->a:Lcom/evernote/ui/actionbar/ah;

    invoke-static {v2}, Lcom/evernote/ui/actionbar/ah;->a(Lcom/evernote/ui/actionbar/ah;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/actionbar/ai;->m:Ljava/lang/CharSequence;

    .line 302
    :goto_1
    const-string v0, "http://schemas.android.com/apk/res/android"

    const-string v2, "icon"

    invoke-interface {p1, v0, v2, v1}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/evernote/ui/actionbar/ai;->n:I

    .line 303
    const-string v0, "http://schemas.android.com/apk/res/com.evernote"

    const-string v2, "bottomIcon"

    invoke-interface {p1, v0, v2, v1}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/evernote/ui/actionbar/ai;->o:I

    .line 304
    const-string v0, "http://schemas.android.com/apk/res/com.evernote"

    const-string v2, "forceText"

    invoke-interface {p1, v0, v2, v1}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/ui/actionbar/ai;->r:Z

    .line 305
    const-string v0, "http://schemas.android.com/apk/res/com.evernote"

    const-string v2, "abItemTextStyle"

    invoke-interface {p1, v0, v2, v1}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/evernote/ui/actionbar/ai;->s:I

    .line 308
    const-string v0, "http://schemas.android.com/apk/res/android"

    const-string v2, "alphabeticShortcut"

    invoke-interface {p1, v0, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/ui/actionbar/ai;->a(Ljava/lang/String;)C

    move-result v0

    iput-char v0, p0, Lcom/evernote/ui/actionbar/ai;->p:C

    .line 311
    const-string v0, "http://schemas.android.com/apk/res/android"

    const-string v2, "numericShortcut"

    invoke-interface {p1, v0, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/ui/actionbar/ai;->a(Ljava/lang/String;)C

    move-result v0

    iput-char v0, p0, Lcom/evernote/ui/actionbar/ai;->q:C

    .line 314
    const-string v0, "http://schemas.android.com/apk/res/android"

    const-string v2, "checkable"

    invoke-interface {p1, v0, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 317
    const-string v0, "http://schemas.android.com/apk/res/android"

    const-string v2, "checkable"

    invoke-interface {p1, v0, v2, v1}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_2
    iput v0, p0, Lcom/evernote/ui/actionbar/ai;->t:I

    .line 325
    :goto_3
    const-string v0, "http://schemas.android.com/apk/res/android"

    const-string v2, "checked"

    invoke-interface {p1, v0, v2, v1}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/ui/actionbar/ai;->u:Z

    .line 328
    const-string v0, "http://schemas.android.com/apk/res/android"

    const-string v2, "visible"

    iget-boolean v3, p0, Lcom/evernote/ui/actionbar/ai;->g:Z

    invoke-interface {p1, v0, v2, v3}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/ui/actionbar/ai;->v:Z

    .line 331
    const-string v0, "http://schemas.android.com/apk/res/android"

    const-string v2, "enabled"

    iget-boolean v3, p0, Lcom/evernote/ui/actionbar/ai;->h:Z

    invoke-interface {p1, v0, v2, v3}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/ui/actionbar/ai;->w:Z

    .line 334
    const-string v0, "http://schemas.android.com/apk/res/android"

    const-string v2, "showAsAction"

    const/4 v3, -0x1

    invoke-interface {p1, v0, v2, v3}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/evernote/ui/actionbar/ai;->x:I

    .line 340
    const-string v0, "http://schemas.android.com/apk/res/android"

    const-string v2, "actionLayout"

    invoke-interface {p1, v0, v2, v1}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/evernote/ui/actionbar/ai;->y:I

    .line 343
    const-string v0, "http://schemas.android.com/apk/res/android"

    const-string v2, "actionViewClass"

    invoke-interface {p1, v0, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/actionbar/ai;->z:Ljava/lang/String;

    .line 349
    iput-boolean v1, p0, Lcom/evernote/ui/actionbar/ai;->i:Z

    .line 350
    return-void

    .line 290
    :cond_0
    const-string v0, "http://schemas.android.com/apk/res/android"

    const-string v2, "title"

    invoke-interface {p1, v0, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/actionbar/ai;->l:Ljava/lang/CharSequence;

    goto/16 :goto_0

    .line 298
    :cond_1
    const-string v0, "http://schemas.android.com/apk/res/android"

    const-string v2, "titleCondensed"

    invoke-interface {p1, v0, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/actionbar/ai;->m:Ljava/lang/CharSequence;

    goto/16 :goto_1

    :cond_2
    move v0, v1

    .line 317
    goto :goto_2

    .line 321
    :cond_3
    iget v0, p0, Lcom/evernote/ui/actionbar/ai;->f:I

    iput v0, p0, Lcom/evernote/ui/actionbar/ai;->t:I

    goto :goto_3
.end method

.method public final c()Lcom/evernote/ui/actionbar/u;
    .locals 5

    .prologue
    .line 423
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/ui/actionbar/ai;->i:Z

    .line 424
    iget-object v0, p0, Lcom/evernote/ui/actionbar/ai;->b:Lcom/evernote/ui/actionbar/o;

    iget v1, p0, Lcom/evernote/ui/actionbar/ai;->c:I

    iget v2, p0, Lcom/evernote/ui/actionbar/ai;->j:I

    iget v3, p0, Lcom/evernote/ui/actionbar/ai;->k:I

    iget-object v4, p0, Lcom/evernote/ui/actionbar/ai;->l:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/evernote/ui/actionbar/o;->b(IIILjava/lang/CharSequence;)Lcom/evernote/ui/actionbar/u;

    move-result-object v0

    .line 425
    invoke-virtual {v0}, Lcom/evernote/ui/actionbar/u;->n()Lcom/evernote/ui/actionbar/q;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/evernote/ui/actionbar/ai;->a(Lcom/evernote/ui/actionbar/q;)V

    .line 426
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 430
    iget-boolean v0, p0, Lcom/evernote/ui/actionbar/ai;->i:Z

    return v0
.end method
