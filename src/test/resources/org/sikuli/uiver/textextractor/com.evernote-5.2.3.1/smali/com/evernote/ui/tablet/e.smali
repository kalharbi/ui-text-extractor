.class final Lcom/evernote/ui/tablet/e;
.super Ljava/lang/Object;
.source "NoteViewActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/evernote/ui/helper/ca;

.field final synthetic b:Lcom/evernote/ui/tablet/NoteViewActivity;


# direct methods
.method constructor <init>(Lcom/evernote/ui/tablet/NoteViewActivity;Lcom/evernote/ui/helper/ca;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 499
    iput-object p1, p0, Lcom/evernote/ui/tablet/e;->b:Lcom/evernote/ui/tablet/NoteViewActivity;

    iput-object p2, p0, Lcom/evernote/ui/tablet/e;->a:Lcom/evernote/ui/helper/ca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 501
    iget-object v0, p0, Lcom/evernote/ui/tablet/e;->a:Lcom/evernote/ui/helper/ca;

    invoke-virtual {v0}, Lcom/evernote/ui/helper/ca;->f()I

    move-result v0

    if-gt v0, v2, :cond_0

    .line 502
    iget-object v0, p0, Lcom/evernote/ui/tablet/e;->b:Lcom/evernote/ui/tablet/NoteViewActivity;

    iput-boolean v2, v0, Lcom/evernote/ui/tablet/NoteViewActivity;->U:Z

    .line 503
    iget-object v0, p0, Lcom/evernote/ui/tablet/e;->b:Lcom/evernote/ui/tablet/NoteViewActivity;

    invoke-virtual {v0, v1}, Lcom/evernote/ui/tablet/NoteViewActivity;->f(Z)V

    .line 504
    iget-object v0, p0, Lcom/evernote/ui/tablet/e;->b:Lcom/evernote/ui/tablet/NoteViewActivity;

    invoke-static {v0}, Lcom/evernote/ui/tablet/NoteViewActivity;->a(Lcom/evernote/ui/tablet/NoteViewActivity;)V

    .line 512
    :goto_0
    return-void

    .line 505
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/tablet/e;->b:Lcom/evernote/ui/tablet/NoteViewActivity;

    invoke-static {v0}, Lcom/evernote/util/cj;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/evernote/ui/tablet/e;->b:Lcom/evernote/ui/tablet/NoteViewActivity;

    iget-boolean v0, v0, Lcom/evernote/ui/tablet/NoteViewActivity;->ae:Z

    if-nez v0, :cond_1

    .line 506
    iget-object v0, p0, Lcom/evernote/ui/tablet/e;->b:Lcom/evernote/ui/tablet/NoteViewActivity;

    iput-boolean v1, v0, Lcom/evernote/ui/tablet/NoteViewActivity;->U:Z

    .line 507
    iget-object v0, p0, Lcom/evernote/ui/tablet/e;->b:Lcom/evernote/ui/tablet/NoteViewActivity;

    invoke-virtual {v0, v2}, Lcom/evernote/ui/tablet/NoteViewActivity;->f(Z)V

    goto :goto_0

    .line 509
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/tablet/e;->b:Lcom/evernote/ui/tablet/NoteViewActivity;

    iput-boolean v1, v0, Lcom/evernote/ui/tablet/NoteViewActivity;->U:Z

    .line 510
    iget-object v0, p0, Lcom/evernote/ui/tablet/e;->b:Lcom/evernote/ui/tablet/NoteViewActivity;

    invoke-static {v0}, Lcom/evernote/ui/tablet/NoteViewActivity;->b(Lcom/evernote/ui/tablet/NoteViewActivity;)V

    goto :goto_0
.end method
