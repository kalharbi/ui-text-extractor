.class final Lcom/evernote/ui/nf;
.super Ljava/lang/Object;
.source "NoteViewFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/evernote/ui/ne;


# direct methods
.method constructor <init>(Lcom/evernote/ui/ne;)V
    .locals 0
    .parameter

    .prologue
    .line 1237
    iput-object p1, p0, Lcom/evernote/ui/nf;->a:Lcom/evernote/ui/ne;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1240
    iget-object v0, p0, Lcom/evernote/ui/nf;->a:Lcom/evernote/ui/ne;

    iget-object v0, v0, Lcom/evernote/ui/ne;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-static {v0}, Lcom/evernote/ui/NoteViewFragment;->N(Lcom/evernote/ui/NoteViewFragment;)Lcom/evernote/ui/helper/ca;

    move-result-object v0

    .line 1241
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/evernote/ui/helper/ca;->f()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/evernote/ui/helper/ca;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1243
    iget-object v1, p0, Lcom/evernote/ui/nf;->a:Lcom/evernote/ui/ne;

    iget-object v1, v1, Lcom/evernote/ui/ne;->a:Lcom/evernote/ui/NoteViewFragment;

    iget-object v1, v1, Lcom/evernote/ui/NoteViewFragment;->aI:Landroid/os/Handler;

    new-instance v2, Lcom/evernote/ui/ng;

    invoke-direct {v2, p0, v0}, Lcom/evernote/ui/ng;-><init>(Lcom/evernote/ui/nf;Lcom/evernote/ui/helper/ca;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1263
    :cond_0
    return-void
.end method
