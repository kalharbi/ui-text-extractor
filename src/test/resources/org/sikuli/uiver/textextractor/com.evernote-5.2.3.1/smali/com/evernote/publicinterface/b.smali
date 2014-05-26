.class final Lcom/evernote/publicinterface/b;
.super Lcom/evernote/publicinterface/ao;
.source "ENOperationService.java"


# instance fields
.field private c:Z


# direct methods
.method public constructor <init>(Lcom/evernote/publicinterface/an;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 223
    invoke-direct {p0, p1}, Lcom/evernote/publicinterface/ao;-><init>(Lcom/evernote/publicinterface/an;)V

    .line 224
    iput-boolean p2, p0, Lcom/evernote/publicinterface/b;->c:Z

    .line 225
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 234
    invoke-static {}, Lcom/evernote/publicinterface/ENOperationService;->a()Lorg/a/a/k;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Quick_send::onSaveFinish()::"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 235
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 236
    iget-boolean v0, p0, Lcom/evernote/publicinterface/b;->c:Z

    if-eqz v0, :cond_1

    .line 237
    iget-object v0, p0, Lcom/evernote/publicinterface/b;->a:Landroid/content/Context;

    const v1, 0x7f0702c4

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 242
    :cond_0
    :goto_0
    return-void

    .line 239
    :cond_1
    iget-object v0, p0, Lcom/evernote/publicinterface/b;->a:Landroid/content/Context;

    const v1, 0x7f0702c2

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public final b(Lcom/evernote/note/composer/p;)V
    .locals 0
    .parameter

    .prologue
    .line 253
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 229
    const/4 v0, 0x1

    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 247
    const/4 v0, 0x2

    return v0
.end method
