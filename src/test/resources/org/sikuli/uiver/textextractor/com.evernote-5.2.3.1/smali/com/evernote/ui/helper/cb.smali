.class final Lcom/evernote/ui/helper/cb;
.super Ljava/lang/Object;
.source "NotesHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/evernote/ui/helper/ca;


# direct methods
.method constructor <init>(Lcom/evernote/ui/helper/ca;)V
    .locals 0
    .parameter

    .prologue
    .line 507
    iput-object p1, p0, Lcom/evernote/ui/helper/cb;->a:Lcom/evernote/ui/helper/ca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 510
    iget-object v0, p0, Lcom/evernote/ui/helper/cb;->a:Lcom/evernote/ui/helper/ca;

    invoke-virtual {v0}, Lcom/evernote/ui/helper/ca;->p()V

    .line 511
    iget-object v0, p0, Lcom/evernote/ui/helper/cb;->a:Lcom/evernote/ui/helper/ca;

    iget-object v0, v0, Lcom/evernote/ui/helper/ca;->g:Lcom/evernote/ui/helper/j;

    if-eqz v0, :cond_0

    .line 512
    iget-object v0, p0, Lcom/evernote/ui/helper/cb;->a:Lcom/evernote/ui/helper/ca;

    iget-object v0, v0, Lcom/evernote/ui/helper/ca;->g:Lcom/evernote/ui/helper/j;

    iget-object v1, p0, Lcom/evernote/ui/helper/cb;->a:Lcom/evernote/ui/helper/ca;

    invoke-interface {v0, v1}, Lcom/evernote/ui/helper/j;->a(Lcom/evernote/ui/helper/i;)V

    .line 514
    :cond_0
    return-void
.end method
