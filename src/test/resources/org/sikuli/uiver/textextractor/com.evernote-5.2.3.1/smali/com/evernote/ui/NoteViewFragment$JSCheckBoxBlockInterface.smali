.class Lcom/evernote/ui/NoteViewFragment$JSCheckBoxBlockInterface;
.super Lcom/evernote/ui/helper/x;
.source "NoteViewFragment.java"


# instance fields
.field a:Ljava/util/Map;

.field public b:Ljava/lang/String;

.field final synthetic c:Lcom/evernote/ui/NoteViewFragment;


# direct methods
.method constructor <init>(Lcom/evernote/ui/NoteViewFragment;)V
    .locals 1
    .parameter

    .prologue
    .line 465
    iput-object p1, p0, Lcom/evernote/ui/NoteViewFragment$JSCheckBoxBlockInterface;->c:Lcom/evernote/ui/NoteViewFragment;

    invoke-direct {p0}, Lcom/evernote/ui/helper/x;-><init>()V

    .line 466
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/evernote/ui/NoteViewFragment$JSCheckBoxBlockInterface;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public changeCheckBox(IZ)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 480
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment$JSCheckBoxBlockInterface;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    return-void
.end method

.method public initCheckBoxBlock(I)V
    .locals 3
    .parameter

    .prologue
    .line 470
    invoke-static {}, Lcom/evernote/ui/NoteViewFragment;->aw()Lorg/a/a/k;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initCheckBoxBlock()::maxCount="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 471
    return-void
.end method

.method public reset()V
    .locals 1

    .prologue
    .line 474
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/ui/NoteViewFragment$JSCheckBoxBlockInterface;->b:Ljava/lang/String;

    .line 475
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment$JSCheckBoxBlockInterface;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 476
    return-void
.end method
