.class final Lcom/evernote/ui/ge;
.super Ljava/lang/Object;
.source "NewNoteFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Z

.field final synthetic g:Lcom/evernote/ui/NewNoteFragment;


# direct methods
.method constructor <init>(Lcom/evernote/ui/NewNoteFragment;Landroid/net/Uri;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 2408
    iput-object p1, p0, Lcom/evernote/ui/ge;->g:Lcom/evernote/ui/NewNoteFragment;

    iput-object p2, p0, Lcom/evernote/ui/ge;->a:Landroid/net/Uri;

    iput p3, p0, Lcom/evernote/ui/ge;->b:I

    iput-object p4, p0, Lcom/evernote/ui/ge;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/evernote/ui/ge;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/evernote/ui/ge;->e:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/evernote/ui/ge;->f:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 2411
    new-instance v0, Lcom/evernote/ui/helper/a;

    iget-object v1, p0, Lcom/evernote/ui/ge;->g:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v1}, Lcom/evernote/ui/NewNoteFragment;->i(Lcom/evernote/ui/NewNoteFragment;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/evernote/ui/ge;->a:Landroid/net/Uri;

    iget v3, p0, Lcom/evernote/ui/ge;->b:I

    iget-object v4, p0, Lcom/evernote/ui/ge;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/evernote/ui/ge;->d:Ljava/lang/String;

    iget-object v6, p0, Lcom/evernote/ui/ge;->e:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Lcom/evernote/ui/helper/a;-><init>(Landroid/content/Context;Landroid/net/Uri;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2413
    iget-object v1, p0, Lcom/evernote/ui/ge;->g:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v1}, Lcom/evernote/ui/NewNoteFragment;->b(Lcom/evernote/ui/NewNoteFragment;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/evernote/ui/gf;

    invoke-direct {v2, p0, v0}, Lcom/evernote/ui/gf;-><init>(Lcom/evernote/ui/ge;Lcom/evernote/ui/helper/a;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2429
    return-void
.end method
