.class final Lcom/evernote/ui/gu;
.super Ljava/lang/Object;
.source "NewNoteFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/evernote/ui/helper/bm;

.field final synthetic c:Z

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/evernote/ui/gs;


# direct methods
.method constructor <init>(Lcom/evernote/ui/gs;Ljava/lang/String;Lcom/evernote/ui/helper/bm;ZLjava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 3611
    iput-object p1, p0, Lcom/evernote/ui/gu;->e:Lcom/evernote/ui/gs;

    iput-object p2, p0, Lcom/evernote/ui/gu;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/evernote/ui/gu;->b:Lcom/evernote/ui/helper/bm;

    iput-boolean p4, p0, Lcom/evernote/ui/gu;->c:Z

    iput-object p5, p0, Lcom/evernote/ui/gu;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3614
    iget-object v0, p0, Lcom/evernote/ui/gu;->e:Lcom/evernote/ui/gs;

    iget-object v0, v0, Lcom/evernote/ui/gs;->d:Lcom/evernote/ui/NewNoteFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/NewNoteFragment;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3615
    iget-object v0, p0, Lcom/evernote/ui/gu;->e:Lcom/evernote/ui/gs;

    iget-object v0, v0, Lcom/evernote/ui/gs;->d:Lcom/evernote/ui/NewNoteFragment;

    iget-object v1, p0, Lcom/evernote/ui/gu;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/evernote/ui/NewNoteFragment;->aM:Ljava/lang/String;

    .line 3616
    iget-object v0, p0, Lcom/evernote/ui/gu;->e:Lcom/evernote/ui/gs;

    iget-object v0, v0, Lcom/evernote/ui/gs;->d:Lcom/evernote/ui/NewNoteFragment;

    iget-object v1, p0, Lcom/evernote/ui/gu;->b:Lcom/evernote/ui/helper/bm;

    invoke-static {v0, v1}, Lcom/evernote/ui/NewNoteFragment;->a(Lcom/evernote/ui/NewNoteFragment;Lcom/evernote/ui/helper/bm;)Lcom/evernote/ui/helper/bm;

    .line 3617
    iget-object v0, p0, Lcom/evernote/ui/gu;->e:Lcom/evernote/ui/gs;

    iget-object v0, v0, Lcom/evernote/ui/gs;->d:Lcom/evernote/ui/NewNoteFragment;

    iget-boolean v1, p0, Lcom/evernote/ui/gu;->c:Z

    invoke-static {v0, v1}, Lcom/evernote/ui/NewNoteFragment;->c(Lcom/evernote/ui/NewNoteFragment;Z)Z

    .line 3618
    iget-object v0, p0, Lcom/evernote/ui/gu;->e:Lcom/evernote/ui/gs;

    iget-object v0, v0, Lcom/evernote/ui/gs;->d:Lcom/evernote/ui/NewNoteFragment;

    iget-object v1, p0, Lcom/evernote/ui/gu;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/ui/NewNoteFragment;->c(Lcom/evernote/ui/NewNoteFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 3619
    iget-object v0, p0, Lcom/evernote/ui/gu;->e:Lcom/evernote/ui/gs;

    iget-object v0, v0, Lcom/evernote/ui/gs;->d:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v0}, Lcom/evernote/ui/NewNoteFragment;->S(Lcom/evernote/ui/NewNoteFragment;)Landroid/widget/ScrollView;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 3620
    iget-object v0, p0, Lcom/evernote/ui/gu;->e:Lcom/evernote/ui/gs;

    iget-object v0, v0, Lcom/evernote/ui/gs;->d:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v0}, Lcom/evernote/ui/NewNoteFragment;->T(Lcom/evernote/ui/NewNoteFragment;)V

    .line 3621
    iget-object v0, p0, Lcom/evernote/ui/gu;->e:Lcom/evernote/ui/gs;

    iget-object v0, v0, Lcom/evernote/ui/gs;->d:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v0}, Lcom/evernote/ui/NewNoteFragment;->U(Lcom/evernote/ui/NewNoteFragment;)V

    .line 3623
    :cond_0
    return-void
.end method
