.class final Lcom/evernote/ui/hc;
.super Ljava/lang/Object;
.source "NewNoteFragment.java"

# interfaces
.implements Landroid/media/MediaRecorder$OnErrorListener;


# instance fields
.field final synthetic a:Lcom/evernote/ui/hb;


# direct methods
.method constructor <init>(Lcom/evernote/ui/hb;)V
    .locals 0
    .parameter

    .prologue
    .line 4206
    iput-object p1, p0, Lcom/evernote/ui/hc;->a:Lcom/evernote/ui/hb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaRecorder;II)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 4209
    invoke-static {}, Lcom/evernote/ui/NewNoteFragment;->az()Lorg/a/a/k;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MediaRecorder error="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;)V

    .line 4210
    iget-object v0, p0, Lcom/evernote/ui/hc;->a:Lcom/evernote/ui/hb;

    iget-object v0, v0, Lcom/evernote/ui/hb;->a:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v0}, Lcom/evernote/ui/NewNoteFragment;->X(Lcom/evernote/ui/NewNoteFragment;)V

    .line 4211
    return-void
.end method
