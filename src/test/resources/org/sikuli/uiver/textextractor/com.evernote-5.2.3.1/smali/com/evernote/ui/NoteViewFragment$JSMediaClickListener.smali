.class Lcom/evernote/ui/NoteViewFragment$JSMediaClickListener;
.super Lcom/evernote/ui/helper/x;
.source "NoteViewFragment.java"


# instance fields
.field final synthetic a:Lcom/evernote/ui/NoteViewFragment;


# direct methods
.method constructor <init>(Lcom/evernote/ui/NoteViewFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 328
    iput-object p1, p0, Lcom/evernote/ui/NoteViewFragment$JSMediaClickListener;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-direct {p0}, Lcom/evernote/ui/helper/x;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 330
    invoke-static {}, Lcom/evernote/ui/NoteViewFragment;->aw()Lorg/a/a/k;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onClick() resourceUri="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " targetUri="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 331
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment$JSMediaClickListener;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-static {v0, p1}, Lcom/evernote/ui/NoteViewFragment;->a(Lcom/evernote/ui/NoteViewFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 332
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment$JSMediaClickListener;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-static {v0, v3}, Lcom/evernote/ui/NoteViewFragment;->a(Lcom/evernote/ui/NoteViewFragment;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 333
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 335
    :try_start_0
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment$JSMediaClickListener;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/evernote/ui/NoteViewFragment;->a(Lcom/evernote/ui/NoteViewFragment;Ljava/lang/Integer;)Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 340
    :cond_0
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "undefined"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 341
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment$JSMediaClickListener;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-static {v0, p2}, Lcom/evernote/ui/NoteViewFragment;->b(Lcom/evernote/ui/NoteViewFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 346
    :goto_1
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment$JSMediaClickListener;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-static {v0}, Lcom/evernote/ui/NoteViewFragment;->a(Lcom/evernote/ui/NoteViewFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/ui/helper/et;->f(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 347
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment$JSMediaClickListener;->a:Lcom/evernote/ui/NoteViewFragment;

    iget-object v1, p0, Lcom/evernote/ui/NoteViewFragment$JSMediaClickListener;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-static {v1}, Lcom/evernote/ui/NoteViewFragment;->a(Lcom/evernote/ui/NoteViewFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/evernote/ui/NoteViewFragment;->c(Lcom/evernote/ui/NoteViewFragment;Ljava/lang/String;)Z

    .line 353
    :goto_2
    return-void

    .line 343
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment$JSMediaClickListener;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-static {v0, v3}, Lcom/evernote/ui/NoteViewFragment;->b(Lcom/evernote/ui/NoteViewFragment;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    .line 348
    :cond_2
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment$JSMediaClickListener;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-static {v0}, Lcom/evernote/ui/NoteViewFragment;->b(Lcom/evernote/ui/NoteViewFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 349
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment$JSMediaClickListener;->a:Lcom/evernote/ui/NoteViewFragment;

    iget-object v1, p0, Lcom/evernote/ui/NoteViewFragment$JSMediaClickListener;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-static {v1}, Lcom/evernote/ui/NoteViewFragment;->b(Lcom/evernote/ui/NoteViewFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/ui/NoteViewFragment;->d(Ljava/lang/String;)V

    goto :goto_2

    .line 351
    :cond_3
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment$JSMediaClickListener;->a:Lcom/evernote/ui/NoteViewFragment;

    iget-object v1, p0, Lcom/evernote/ui/NoteViewFragment$JSMediaClickListener;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-static {v1}, Lcom/evernote/ui/NoteViewFragment;->a(Lcom/evernote/ui/NoteViewFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/evernote/ui/NoteViewFragment;->c(Lcom/evernote/ui/NoteViewFragment;Ljava/lang/String;)Z

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0
.end method
