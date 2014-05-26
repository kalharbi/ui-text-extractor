.class final Lcom/evernote/client/s;
.super Landroid/content/BroadcastReceiver;
.source "EvernoteService.java"


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:I

.field f:Ljava/lang/String;

.field final synthetic g:Lcom/evernote/client/EvernoteService;


# direct methods
.method public constructor <init>(Lcom/evernote/client/EvernoteService;II)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 206
    iput-object p1, p0, Lcom/evernote/client/s;->g:Lcom/evernote/client/EvernoteService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 207
    iput p2, p0, Lcom/evernote/client/s;->a:I

    .line 208
    iput p3, p0, Lcom/evernote/client/s;->b:I

    .line 209
    return-void
.end method


# virtual methods
.method public final a(IIILjava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 212
    iput p1, p0, Lcom/evernote/client/s;->c:I

    .line 213
    iput p2, p0, Lcom/evernote/client/s;->d:I

    .line 214
    iput p3, p0, Lcom/evernote/client/s;->e:I

    .line 215
    iput-object p4, p0, Lcom/evernote/client/s;->f:Ljava/lang/String;

    .line 216
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 220
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 221
    const-string v1, "com.evernote.action.NOTIFY_PROGRESS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 224
    const-string v1, "resource_uri"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 225
    iget-object v2, p0, Lcom/evernote/client/s;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 239
    :cond_0
    :goto_0
    return-void

    .line 228
    :cond_1
    const-string v1, "act"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 229
    const-string v2, "progress"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 231
    if-ne v1, v3, :cond_2

    .line 232
    const/4 v1, 0x6

    const v0, 0x7f07042e

    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    iget v6, p0, Lcom/evernote/client/s;->e:I

    move-object v0, p1

    move v4, v3

    invoke-static/range {v0 .. v6}, Lcom/evernote/util/ba;->a(Landroid/content/Context;ILjava/lang/CharSequence;IIII)V

    goto :goto_0

    .line 234
    :cond_2
    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    .line 235
    const/4 v1, 0x5

    const v0, 0x7f070081

    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    iget v3, p0, Lcom/evernote/client/s;->c:I

    iget v4, p0, Lcom/evernote/client/s;->a:I

    iget v0, p0, Lcom/evernote/client/s;->d:I

    add-int/2addr v5, v0

    iget v6, p0, Lcom/evernote/client/s;->b:I

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lcom/evernote/util/ba;->a(Landroid/content/Context;ILjava/lang/CharSequence;IIII)V

    goto :goto_0
.end method
