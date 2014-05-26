.class final Lcom/evernote/ui/gd;
.super Ljava/lang/Object;
.source "NewNoteFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/evernote/ui/gc;


# direct methods
.method constructor <init>(Lcom/evernote/ui/gc;Ljava/util/List;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 929
    iput-object p1, p0, Lcom/evernote/ui/gd;->b:Lcom/evernote/ui/gc;

    iput-object p2, p0, Lcom/evernote/ui/gd;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 932
    iget-object v0, p0, Lcom/evernote/ui/gd;->b:Lcom/evernote/ui/gc;

    iget-object v0, v0, Lcom/evernote/ui/gc;->a:Lcom/evernote/ui/gb;

    iget-object v0, v0, Lcom/evernote/ui/gb;->a:Lcom/evernote/ui/NewNoteFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/NewNoteFragment;->Q()Z

    move-result v0

    if-nez v0, :cond_1

    .line 953
    :cond_0
    :goto_0
    return-void

    .line 936
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/evernote/ui/gd;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Address;

    .line 937
    if-eqz v0, :cond_0

    .line 945
    iget-object v1, p0, Lcom/evernote/ui/gd;->b:Lcom/evernote/ui/gc;

    iget-object v1, v1, Lcom/evernote/ui/gc;->a:Lcom/evernote/ui/gb;

    iget-object v1, v1, Lcom/evernote/ui/gb;->a:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v1, v0}, Lcom/evernote/ui/NewNoteFragment;->a(Lcom/evernote/ui/NewNoteFragment;Landroid/location/Address;)Landroid/location/Address;

    .line 946
    iget-object v0, p0, Lcom/evernote/ui/gd;->b:Lcom/evernote/ui/gc;

    iget-object v0, v0, Lcom/evernote/ui/gc;->a:Lcom/evernote/ui/gb;

    iget-object v0, v0, Lcom/evernote/ui/gb;->a:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v0}, Lcom/evernote/ui/NewNoteFragment;->g(Lcom/evernote/ui/NewNoteFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 947
    iget-object v0, p0, Lcom/evernote/ui/gd;->b:Lcom/evernote/ui/gc;

    iget-object v0, v0, Lcom/evernote/ui/gc;->a:Lcom/evernote/ui/gb;

    iget-object v0, v0, Lcom/evernote/ui/gb;->a:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v0}, Lcom/evernote/ui/NewNoteFragment;->b(Lcom/evernote/ui/NewNoteFragment;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 950
    :catch_0
    move-exception v0

    .line 951
    invoke-static {}, Lcom/evernote/ui/NewNoteFragment;->az()Lorg/a/a/k;

    move-result-object v1

    const-string v2, "Exception getting address"

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
