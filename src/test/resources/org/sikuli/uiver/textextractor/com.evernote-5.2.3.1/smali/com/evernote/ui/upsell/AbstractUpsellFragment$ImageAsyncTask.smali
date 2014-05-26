.class Lcom/evernote/ui/upsell/AbstractUpsellFragment$ImageAsyncTask;
.super Landroid/os/AsyncTask;
.source "AbstractUpsellFragment.java"


# instance fields
.field final a:I

.field final b:I

.field c:I

.field d:I

.field final e:Ljava/lang/ref/WeakReference;

.field final synthetic f:Lcom/evernote/ui/upsell/AbstractUpsellFragment;


# direct methods
.method public constructor <init>(Lcom/evernote/ui/upsell/AbstractUpsellFragment;IIIILjava/lang/ref/WeakReference;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 200
    iput-object p1, p0, Lcom/evernote/ui/upsell/AbstractUpsellFragment$ImageAsyncTask;->f:Lcom/evernote/ui/upsell/AbstractUpsellFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 201
    iput p2, p0, Lcom/evernote/ui/upsell/AbstractUpsellFragment$ImageAsyncTask;->a:I

    .line 202
    iput p3, p0, Lcom/evernote/ui/upsell/AbstractUpsellFragment$ImageAsyncTask;->b:I

    .line 203
    iput p4, p0, Lcom/evernote/ui/upsell/AbstractUpsellFragment$ImageAsyncTask;->c:I

    .line 204
    iput p5, p0, Lcom/evernote/ui/upsell/AbstractUpsellFragment$ImageAsyncTask;->d:I

    .line 205
    iput-object p6, p0, Lcom/evernote/ui/upsell/AbstractUpsellFragment$ImageAsyncTask;->e:Ljava/lang/ref/WeakReference;

    .line 206
    return-void
.end method

.method private setImageMargins(Landroid/widget/ImageView;)V
    .locals 3
    .parameter

    .prologue
    .line 248
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 249
    const/4 v0, -0x1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 250
    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 252
    iget v0, p0, Lcom/evernote/ui/upsell/AbstractUpsellFragment$ImageAsyncTask;->a:I

    if-ltz v0, :cond_0

    .line 253
    instance-of v0, v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 254
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, p0, Lcom/evernote/ui/upsell/AbstractUpsellFragment$ImageAsyncTask;->a:I

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 260
    :cond_0
    :goto_0
    iget v0, p0, Lcom/evernote/ui/upsell/AbstractUpsellFragment$ImageAsyncTask;->b:I

    if-ltz v0, :cond_1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    if-le v0, v2, :cond_1

    .line 261
    instance-of v0, v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_3

    move-object v0, v1

    .line 262
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, p0, Lcom/evernote/ui/upsell/AbstractUpsellFragment$ImageAsyncTask;->b:I

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    move-object v0, v1

    .line 263
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, p0, Lcom/evernote/ui/upsell/AbstractUpsellFragment$ImageAsyncTask;->b:I

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 270
    :cond_1
    :goto_1
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 271
    return-void

    .line 255
    :cond_2
    instance-of v0, v1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 256
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, p0, Lcom/evernote/ui/upsell/AbstractUpsellFragment$ImageAsyncTask;->a:I

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_0

    .line 264
    :cond_3
    instance-of v0, v1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 265
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, p0, Lcom/evernote/ui/upsell/AbstractUpsellFragment$ImageAsyncTask;->b:I

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    move-object v0, v1

    .line 266
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, p0, Lcom/evernote/ui/upsell/AbstractUpsellFragment$ImageAsyncTask;->b:I

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    goto :goto_1
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Integer;)Landroid/graphics/Bitmap;
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 210
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 211
    :cond_0
    const/4 v0, 0x0

    .line 225
    :goto_0
    return-object v0

    .line 214
    :cond_1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 215
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 216
    invoke-static {}, Lcom/evernote/Evernote;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    aget-object v2, p1, v3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 220
    iget v1, p0, Lcom/evernote/ui/upsell/AbstractUpsellFragment$ImageAsyncTask;->b:I

    if-ltz v1, :cond_2

    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-le v1, v0, :cond_2

    .line 221
    iget v0, p0, Lcom/evernote/ui/upsell/AbstractUpsellFragment$ImageAsyncTask;->c:I

    invoke-static {}, Lcom/evernote/Evernote;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b00d2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/evernote/ui/upsell/AbstractUpsellFragment$ImageAsyncTask;->c:I

    .line 225
    :cond_2
    invoke-static {}, Lcom/evernote/Evernote;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    aget-object v1, p1, v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v2, p0, Lcom/evernote/ui/upsell/AbstractUpsellFragment$ImageAsyncTask;->c:I

    iget v3, p0, Lcom/evernote/ui/upsell/AbstractUpsellFragment$ImageAsyncTask;->d:I

    invoke-static {v0, v1, v2, v3}, Lcom/evernote/android/multishotcamera/ImageUtil;->decodeSampledBitmapFromResource(Landroid/content/res/Resources;III)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 193
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/evernote/ui/upsell/AbstractUpsellFragment$ImageAsyncTask;->doInBackground([Ljava/lang/Integer;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Landroid/graphics/Bitmap;)V
    .locals 3
    .parameter

    .prologue
    .line 233
    iget-object v0, p0, Lcom/evernote/ui/upsell/AbstractUpsellFragment$ImageAsyncTask;->f:Lcom/evernote/ui/upsell/AbstractUpsellFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/upsell/AbstractUpsellFragment;->m()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 234
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/upsell/AbstractUpsellFragment$ImageAsyncTask;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/upsell/AbstractUpsellFragment$ImageAsyncTask;->f:Lcom/evernote/ui/upsell/AbstractUpsellFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/upsell/AbstractUpsellFragment;->Q()Z

    move-result v0

    if-nez v0, :cond_1

    .line 241
    :cond_0
    :goto_0
    return-void

    .line 237
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/upsell/AbstractUpsellFragment$ImageAsyncTask;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 238
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v2, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 239
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 240
    invoke-direct {p0, v0}, Lcom/evernote/ui/upsell/AbstractUpsellFragment$ImageAsyncTask;->setImageMargins(Landroid/widget/ImageView;)V

    goto :goto_0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 193
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/evernote/ui/upsell/AbstractUpsellFragment$ImageAsyncTask;->onPostExecute(Landroid/graphics/Bitmap;)V

    return-void
.end method
