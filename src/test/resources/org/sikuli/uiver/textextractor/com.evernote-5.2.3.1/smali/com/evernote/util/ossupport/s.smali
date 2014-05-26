.class final Lcom/evernote/util/ossupport/s;
.super Ljava/lang/Object;
.source "OnDragListenerHelperSdk11.java"

# interfaces
.implements Landroid/view/View$OnDragListener;


# instance fields
.field final synthetic a:Lcom/evernote/util/ossupport/y;


# direct methods
.method constructor <init>(Lcom/evernote/util/ossupport/y;)V
    .locals 0
    .parameter

    .prologue
    .line 24
    iput-object p1, p0, Lcom/evernote/util/ossupport/s;->a:Lcom/evernote/util/ossupport/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 29
    invoke-static {}, Lcom/evernote/util/ossupport/r;->a()Lorg/a/a/k;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onDrag: event = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 31
    if-nez p2, :cond_1

    .line 32
    invoke-static {}, Lcom/evernote/util/ossupport/r;->a()Lorg/a/a/k;

    move-result-object v1

    const-string v2, "event is null, ignoring"

    invoke-virtual {v1, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 69
    :cond_0
    :goto_0
    return v0

    .line 36
    :cond_1
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 37
    invoke-virtual {p2}, Landroid/view/DragEvent;->getClipDescription()Landroid/content/ClipDescription;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 39
    invoke-virtual {p2}, Landroid/view/DragEvent;->getClipDescription()Landroid/content/ClipDescription;

    move-result-object v0

    const-string v1, "text/uri-list"

    invoke-virtual {v0, v1}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 47
    invoke-virtual {p2}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    move-result-object v1

    .line 48
    invoke-virtual {p2}, Landroid/view/DragEvent;->getClipDescription()Landroid/content/ClipDescription;

    move-result-object v2

    .line 49
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 51
    :goto_1
    invoke-virtual {v1}, Landroid/content/ClipData;->getItemCount()I

    move-result v4

    if-ge v0, v4, :cond_4

    .line 52
    new-instance v4, Lcom/evernote/util/ossupport/q;

    invoke-direct {v4}, Lcom/evernote/util/ossupport/q;-><init>()V

    .line 54
    invoke-virtual {v1, v0}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v5

    .line 55
    invoke-virtual {v5}, Landroid/content/ClipData$Item;->getIntent()Landroid/content/Intent;

    move-result-object v6

    iput-object v6, v4, Lcom/evernote/util/ossupport/q;->e:Landroid/content/Intent;

    .line 56
    invoke-virtual {v5}, Landroid/content/ClipData$Item;->getHtmlText()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/evernote/util/ossupport/q;->c:Ljava/lang/String;

    .line 57
    invoke-virtual {v5}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    iput-object v6, v4, Lcom/evernote/util/ossupport/q;->d:Ljava/lang/CharSequence;

    .line 58
    invoke-virtual {v5}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v5

    iput-object v5, v4, Lcom/evernote/util/ossupport/q;->b:Landroid/net/Uri;

    .line 59
    invoke-virtual {v2}, Landroid/content/ClipDescription;->getMimeTypeCount()I

    move-result v5

    if-ge v0, v5, :cond_3

    .line 60
    invoke-virtual {v2, v0}, Landroid/content/ClipDescription;->getMimeType(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/evernote/util/ossupport/q;->a:Ljava/lang/String;

    .line 63
    :cond_3
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 67
    :cond_4
    iget-object v0, p0, Lcom/evernote/util/ossupport/s;->a:Lcom/evernote/util/ossupport/y;

    invoke-interface {v0, v3}, Lcom/evernote/util/ossupport/y;->a(Ljava/util/List;)Z

    move-result v0

    goto :goto_0
.end method
