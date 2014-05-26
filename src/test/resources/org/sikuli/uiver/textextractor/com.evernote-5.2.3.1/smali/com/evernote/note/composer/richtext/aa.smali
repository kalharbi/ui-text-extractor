.class final Lcom/evernote/note/composer/richtext/aa;
.super Ljava/lang/Object;
.source "RichTextComposer.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/CharSequence;

.field final synthetic b:Lcom/evernote/note/composer/richtext/am;

.field final synthetic c:Lcom/evernote/note/composer/richtext/RichTextComposer;


# direct methods
.method constructor <init>(Lcom/evernote/note/composer/richtext/RichTextComposer;Ljava/lang/CharSequence;Lcom/evernote/note/composer/richtext/am;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1529
    iput-object p1, p0, Lcom/evernote/note/composer/richtext/aa;->c:Lcom/evernote/note/composer/richtext/RichTextComposer;

    iput-object p2, p0, Lcom/evernote/note/composer/richtext/aa;->a:Ljava/lang/CharSequence;

    iput-object p3, p0, Lcom/evernote/note/composer/richtext/aa;->b:Lcom/evernote/note/composer/richtext/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1532
    const/4 v0, 0x0

    .line 1534
    :try_start_0
    iget-object v1, p0, Lcom/evernote/note/composer/richtext/aa;->c:Lcom/evernote/note/composer/richtext/RichTextComposer;

    iget-object v2, p0, Lcom/evernote/note/composer/richtext/aa;->a:Ljava/lang/CharSequence;

    invoke-static {v1, v2}, Lcom/evernote/note/composer/richtext/RichTextComposer;->a(Lcom/evernote/note/composer/richtext/RichTextComposer;Ljava/lang/CharSequence;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1540
    :goto_0
    iget-object v1, p0, Lcom/evernote/note/composer/richtext/aa;->c:Lcom/evernote/note/composer/richtext/RichTextComposer;

    iget-object v1, v1, Lcom/evernote/note/composer/richtext/RichTextComposer;->c:Landroid/os/Handler;

    new-instance v2, Lcom/evernote/note/composer/richtext/ab;

    invoke-direct {v2, p0, v0}, Lcom/evernote/note/composer/richtext/ab;-><init>(Lcom/evernote/note/composer/richtext/aa;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1569
    return-void

    .line 1535
    :catch_0
    move-exception v1

    .line 1536
    invoke-static {}, Lcom/evernote/note/composer/richtext/RichTextComposer;->j()Lorg/a/a/k;

    move-result-object v2

    const-string v3, "setRichtext()"

    invoke-virtual {v2, v3, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
