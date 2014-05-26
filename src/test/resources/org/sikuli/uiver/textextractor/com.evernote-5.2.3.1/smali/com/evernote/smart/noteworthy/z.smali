.class final Lcom/evernote/smart/noteworthy/z;
.super Ljava/lang/Object;
.source "PhotoViewAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/evernote/smart/noteworthy/ac;

.field final synthetic b:Landroid/graphics/Bitmap;

.field final synthetic c:Lcom/evernote/smart/noteworthy/y;


# direct methods
.method constructor <init>(Lcom/evernote/smart/noteworthy/y;Lcom/evernote/smart/noteworthy/ac;Landroid/graphics/Bitmap;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 73
    iput-object p1, p0, Lcom/evernote/smart/noteworthy/z;->c:Lcom/evernote/smart/noteworthy/y;

    iput-object p2, p0, Lcom/evernote/smart/noteworthy/z;->a:Lcom/evernote/smart/noteworthy/ac;

    iput-object p3, p0, Lcom/evernote/smart/noteworthy/z;->b:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/evernote/smart/noteworthy/z;->a:Lcom/evernote/smart/noteworthy/ac;

    invoke-static {v0}, Lcom/evernote/smart/noteworthy/ac;->a(Lcom/evernote/smart/noteworthy/ac;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 77
    iget-object v1, p0, Lcom/evernote/smart/noteworthy/z;->a:Lcom/evernote/smart/noteworthy/ac;

    iget-object v1, v1, Lcom/evernote/smart/noteworthy/ac;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    invoke-static {}, Lcom/evernote/smart/noteworthy/PhotoViewAdapter;->a()Lorg/a/a/k;

    move-result-object v0

    const-string v1, "MSG_CREATE_BITMAP"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 82
    :goto_0
    return-void

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/evernote/smart/noteworthy/z;->a:Lcom/evernote/smart/noteworthy/ac;

    invoke-static {v0}, Lcom/evernote/smart/noteworthy/ac;->a(Lcom/evernote/smart/noteworthy/ac;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/smart/noteworthy/z;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method
