.class final Lcom/evernote/ui/if;
.super Ljava/lang/Object;
.source "NewNoteFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/evernote/ui/NewNoteFragment;


# direct methods
.method constructor <init>(Lcom/evernote/ui/NewNoteFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 5732
    iput-object p1, p0, Lcom/evernote/ui/if;->a:Lcom/evernote/ui/NewNoteFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 5735
    iget-object v0, p0, Lcom/evernote/ui/if;->a:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v0}, Lcom/evernote/ui/NewNoteFragment;->c(Lcom/evernote/ui/NewNoteFragment;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 5736
    :try_start_0
    iget-object v0, p0, Lcom/evernote/ui/if;->a:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v0}, Lcom/evernote/ui/NewNoteFragment;->u(Lcom/evernote/ui/NewNoteFragment;)V

    .line 5737
    iget-object v0, p0, Lcom/evernote/ui/if;->a:Lcom/evernote/ui/NewNoteFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/NewNoteFragment;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5738
    invoke-static {}, Lcom/evernote/ui/NewNoteFragment;->az()Lorg/a/a/k;

    move-result-object v0

    const-string v2, "failed to load url"

    invoke-virtual {v0, v2}, Lorg/a/a/k;->b(Ljava/lang/Object;)V

    .line 5739
    iget-object v2, p0, Lcom/evernote/ui/if;->a:Lcom/evernote/ui/NewNoteFragment;

    iget-object v0, p0, Lcom/evernote/ui/if;->a:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v0}, Lcom/evernote/ui/NewNoteFragment;->i(Lcom/evernote/ui/NewNoteFragment;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/ui/helper/et;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f07011f

    :goto_0
    invoke-virtual {v2, v0}, Lcom/evernote/ui/NewNoteFragment;->a(I)Ljava/lang/String;

    .line 5740
    iget-object v0, p0, Lcom/evernote/ui/if;->a:Lcom/evernote/ui/NewNoteFragment;

    const/4 v2, 0x7

    invoke-virtual {v0, v2}, Lcom/evernote/ui/NewNoteFragment;->d(I)V

    .line 5742
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 5739
    :cond_1
    const v0, 0x7f070253

    goto :goto_0

    .line 5742
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
