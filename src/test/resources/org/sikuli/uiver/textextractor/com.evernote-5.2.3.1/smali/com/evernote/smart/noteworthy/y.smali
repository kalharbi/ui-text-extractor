.class final Lcom/evernote/smart/noteworthy/y;
.super Landroid/os/Handler;
.source "PhotoViewAdapter.java"


# instance fields
.field final synthetic a:Lcom/evernote/smart/noteworthy/PhotoViewAdapter;


# direct methods
.method constructor <init>(Lcom/evernote/smart/noteworthy/PhotoViewAdapter;Landroid/os/Looper;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 49
    iput-object p1, p0, Lcom/evernote/smart/noteworthy/y;->a:Lcom/evernote/smart/noteworthy/PhotoViewAdapter;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8
    .parameter

    .prologue
    .line 52
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 88
    :cond_0
    :goto_0
    return-void

    .line 54
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lcom/evernote/smart/noteworthy/ac;

    .line 55
    invoke-static {v6}, Lcom/evernote/smart/noteworthy/ac;->a(Lcom/evernote/smart/noteworthy/ac;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    .line 57
    iget-object v0, v6, Lcom/evernote/smart/noteworthy/ac;->a:Ljava/lang/String;

    invoke-static {v7, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 58
    invoke-static {}, Lcom/evernote/smart/noteworthy/PhotoViewAdapter;->a()Lorg/a/a/k;

    move-result-object v0

    const-string v1, "MSG_CREATE_BITMAP"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/evernote/smart/noteworthy/y;->a:Lcom/evernote/smart/noteworthy/PhotoViewAdapter;

    invoke-static {v0}, Lcom/evernote/smart/noteworthy/PhotoViewAdapter;->a(Lcom/evernote/smart/noteworthy/PhotoViewAdapter;)Lcom/evernote/ui/helper/a/a;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/evernote/ui/helper/a/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 63
    iget-object v0, p0, Lcom/evernote/smart/noteworthy/y;->a:Lcom/evernote/smart/noteworthy/PhotoViewAdapter;

    invoke-static {v0}, Lcom/evernote/smart/noteworthy/PhotoViewAdapter;->a(Lcom/evernote/smart/noteworthy/PhotoViewAdapter;)Lcom/evernote/ui/helper/a/a;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/evernote/ui/helper/a/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 70
    :goto_1
    if-eqz v0, :cond_0

    .line 71
    iget-object v1, p0, Lcom/evernote/smart/noteworthy/y;->a:Lcom/evernote/smart/noteworthy/PhotoViewAdapter;

    invoke-static {v1}, Lcom/evernote/smart/noteworthy/PhotoViewAdapter;->a(Lcom/evernote/smart/noteworthy/PhotoViewAdapter;)Lcom/evernote/ui/helper/a/a;

    move-result-object v1

    invoke-virtual {v1, v7, v0}, Lcom/evernote/ui/helper/a/a;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 73
    iget-object v1, p0, Lcom/evernote/smart/noteworthy/y;->a:Lcom/evernote/smart/noteworthy/PhotoViewAdapter;

    invoke-static {v1}, Lcom/evernote/smart/noteworthy/PhotoViewAdapter;->c(Lcom/evernote/smart/noteworthy/PhotoViewAdapter;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/evernote/smart/noteworthy/z;

    invoke-direct {v2, p0, v6, v0}, Lcom/evernote/smart/noteworthy/z;-><init>(Lcom/evernote/smart/noteworthy/y;Lcom/evernote/smart/noteworthy/ac;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 65
    :cond_2
    invoke-static {}, Lcom/evernote/util/ossupport/h;->a()Lcom/evernote/util/ossupport/h;

    move-result-object v0

    invoke-static {}, Lcom/evernote/Evernote;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/evernote/smart/noteworthy/y;->a:Lcom/evernote/smart/noteworthy/PhotoViewAdapter;

    invoke-static {v4}, Lcom/evernote/smart/noteworthy/PhotoViewAdapter;->b(Lcom/evernote/smart/noteworthy/PhotoViewAdapter;)I

    move-result v4

    iget-object v5, p0, Lcom/evernote/smart/noteworthy/y;->a:Lcom/evernote/smart/noteworthy/PhotoViewAdapter;

    invoke-static {v5}, Lcom/evernote/smart/noteworthy/PhotoViewAdapter;->b(Lcom/evernote/smart/noteworthy/PhotoViewAdapter;)I

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lcom/evernote/util/ossupport/h;->a(Landroid/content/Context;Landroid/net/Uri;III)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    .line 52
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
