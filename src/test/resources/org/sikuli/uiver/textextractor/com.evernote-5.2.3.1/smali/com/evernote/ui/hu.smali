.class final Lcom/evernote/ui/hu;
.super Ljava/lang/Object;
.source "NewNoteFragment.java"

# interfaces
.implements Lcom/evernote/util/ossupport/y;


# instance fields
.field final synthetic a:Lcom/evernote/ui/NewNoteFragment;


# direct methods
.method constructor <init>(Lcom/evernote/ui/NewNoteFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 5422
    iput-object p1, p0, Lcom/evernote/ui/hu;->a:Lcom/evernote/ui/NewNoteFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Z
    .locals 7
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 5425
    invoke-static {}, Lcom/evernote/ui/NewNoteFragment;->az()Lorg/a/a/k;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onDropEvent():: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 5426
    if-nez p1, :cond_0

    .line 5453
    :goto_0
    return v0

    .line 5432
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/util/ossupport/q;

    .line 5433
    iget-object v2, v0, Lcom/evernote/util/ossupport/q;->b:Landroid/net/Uri;

    if-eqz v2, :cond_3

    .line 5434
    invoke-static {}, Lcom/evernote/ui/NewNoteFragment;->az()Lorg/a/a/k;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onDropEvent():: URI found! attempting to attach "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/evernote/util/ossupport/q;->b:Landroid/net/Uri;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 5435
    iget-object v2, v0, Lcom/evernote/util/ossupport/q;->d:Ljava/lang/CharSequence;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/evernote/util/ossupport/q;->d:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5437
    :goto_2
    const-string v4, "text/uri-list"

    iget-object v5, v0, Lcom/evernote/util/ossupport/q;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5438
    iget-object v4, p0, Lcom/evernote/ui/hu;->a:Lcom/evernote/ui/NewNoteFragment;

    iget-object v4, v4, Lcom/evernote/ui/NewNoteFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v4}, Lcom/evernote/ui/EvernoteFragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    iget-object v5, v0, Lcom/evernote/util/ossupport/q;->b:Landroid/net/Uri;

    invoke-virtual {v4, v5}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/evernote/util/ossupport/q;->a:Ljava/lang/String;

    .line 5441
    :cond_1
    iget-object v4, p0, Lcom/evernote/ui/hu;->a:Lcom/evernote/ui/NewNoteFragment;

    iget-object v5, v0, Lcom/evernote/util/ossupport/q;->b:Landroid/net/Uri;

    iget-object v6, v0, Lcom/evernote/util/ossupport/q;->a:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lcom/evernote/ui/NewNoteFragment;->a(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 5442
    iget-object v1, p0, Lcom/evernote/ui/hu;->a:Lcom/evernote/ui/NewNoteFragment;

    iget-object v4, v0, Lcom/evernote/util/ossupport/q;->b:Landroid/net/Uri;

    iget-object v0, v0, Lcom/evernote/util/ossupport/q;->a:Ljava/lang/String;

    invoke-static {v1, v4, v2, v0}, Lcom/evernote/ui/NewNoteFragment;->a(Lcom/evernote/ui/NewNoteFragment;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 5443
    const/4 v0, 0x1

    .line 5444
    invoke-static {}, Lcom/evernote/ui/NewNoteFragment;->az()Lorg/a/a/k;

    move-result-object v1

    const-string v2, "onDropEvent():: attach success."

    invoke-virtual {v1, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    :goto_3
    move v1, v0

    .line 5446
    goto :goto_1

    .line 5435
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 5447
    :cond_3
    invoke-static {}, Lcom/evernote/ui/NewNoteFragment;->az()Lorg/a/a/k;

    move-result-object v0

    const-string v2, "onDropEvent():: URI is null, not attaching anything."

    invoke-virtual {v0, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 5450
    :cond_4
    invoke-static {}, Lcom/evernote/ui/NewNoteFragment;->az()Lorg/a/a/k;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onDropEvent():: returning "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    move v0, v1

    .line 5453
    goto/16 :goto_0

    :cond_5
    move v0, v1

    goto :goto_3
.end method
