.class final Lcom/evernote/ui/ob;
.super Ljava/lang/Object;
.source "NoteViewFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:[I

.field final synthetic d:[Z

.field final synthetic e:Lcom/evernote/ui/NoteViewFragment;


# direct methods
.method constructor <init>(Lcom/evernote/ui/NoteViewFragment;Ljava/lang/String;Ljava/lang/String;[I[Z)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 3090
    iput-object p1, p0, Lcom/evernote/ui/ob;->e:Lcom/evernote/ui/NoteViewFragment;

    iput-object p2, p0, Lcom/evernote/ui/ob;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/evernote/ui/ob;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/evernote/ui/ob;->c:[I

    iput-object p5, p0, Lcom/evernote/ui/ob;->d:[Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 3095
    :try_start_0
    new-instance v1, Lcom/evernote/note/composer/h;

    iget-object v0, p0, Lcom/evernote/ui/ob;->e:Lcom/evernote/ui/NoteViewFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/NoteViewFragment;->m()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    iget-object v2, p0, Lcom/evernote/ui/ob;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/evernote/ui/ob;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/evernote/ui/ob;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iget-object v4, p0, Lcom/evernote/ui/ob;->e:Lcom/evernote/ui/NoteViewFragment;

    iget-object v4, v4, Lcom/evernote/ui/NoteViewFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    iget-object v4, v4, Lcom/evernote/ui/EvernoteFragmentActivity;->E:Lcom/evernote/client/a;

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/evernote/note/composer/h;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/evernote/client/a;)V

    .line 3098
    iget-object v0, p0, Lcom/evernote/ui/ob;->e:Lcom/evernote/ui/NoteViewFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/NoteViewFragment;->m()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/evernote/ui/ob;->c:[I

    iget-object v3, p0, Lcom/evernote/ui/ob;->d:[Z

    invoke-virtual {v1, v0, v2, v3}, Lcom/evernote/note/composer/h;->a(Landroid/content/Context;[I[Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3102
    :goto_1
    return-void

    .line 3095
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 3099
    :catch_0
    move-exception v0

    .line 3100
    invoke-static {}, Lcom/evernote/ui/NoteViewFragment;->aw()Lorg/a/a/k;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DraftEditHelper error="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_1
.end method
