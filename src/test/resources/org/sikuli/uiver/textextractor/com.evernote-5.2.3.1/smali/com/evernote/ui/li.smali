.class final Lcom/evernote/ui/li;
.super Ljava/lang/Object;
.source "NoteListFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:J

.field final synthetic d:J

.field final synthetic e:Z

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lcom/evernote/client/a;

.field final synthetic h:Lcom/evernote/ui/NoteListFragment;


# direct methods
.method constructor <init>(Lcom/evernote/ui/NoteListFragment;Ljava/lang/String;Ljava/lang/String;JJZLjava/lang/String;Lcom/evernote/client/a;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 3246
    iput-object p1, p0, Lcom/evernote/ui/li;->h:Lcom/evernote/ui/NoteListFragment;

    iput-object p2, p0, Lcom/evernote/ui/li;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/evernote/ui/li;->b:Ljava/lang/String;

    iput-wide p4, p0, Lcom/evernote/ui/li;->c:J

    iput-wide p6, p0, Lcom/evernote/ui/li;->d:J

    iput-boolean p8, p0, Lcom/evernote/ui/li;->e:Z

    iput-object p9, p0, Lcom/evernote/ui/li;->f:Ljava/lang/String;

    iput-object p10, p0, Lcom/evernote/ui/li;->g:Lcom/evernote/client/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 3250
    :try_start_0
    new-instance v0, Lcom/evernote/note/composer/m;

    invoke-static {}, Lcom/evernote/Evernote;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/evernote/ui/li;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/evernote/ui/li;->h:Lcom/evernote/ui/NoteListFragment;

    invoke-static {v3}, Lcom/evernote/ui/NoteListFragment;->C(Lcom/evernote/ui/NoteListFragment;)Z

    move-result v3

    new-instance v4, Lcom/evernote/ui/lj;

    invoke-direct {v4, p0}, Lcom/evernote/ui/lj;-><init>(Lcom/evernote/ui/li;)V

    iget-object v5, p0, Lcom/evernote/ui/li;->g:Lcom/evernote/client/a;

    invoke-direct/range {v0 .. v5}, Lcom/evernote/note/composer/m;-><init>(Landroid/content/Context;Ljava/lang/String;ZLcom/evernote/note/composer/g;Lcom/evernote/client/a;)V

    .line 3341
    invoke-static {}, Lcom/evernote/Evernote;->a()Landroid/content/Context;

    invoke-virtual {v0}, Lcom/evernote/note/composer/m;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3345
    :goto_0
    return-void

    .line 3342
    :catch_0
    move-exception v0

    .line 3343
    invoke-static {}, Lcom/evernote/ui/NoteListFragment;->aP()Lorg/a/a/k;

    move-result-object v1

    const-string v2, "error: "

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
