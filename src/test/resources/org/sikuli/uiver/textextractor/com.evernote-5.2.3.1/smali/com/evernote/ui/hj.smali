.class final Lcom/evernote/ui/hj;
.super Ljava/lang/Object;
.source "NewNoteFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic b:J

.field final synthetic c:Lcom/evernote/ui/hi;


# direct methods
.method constructor <init>(Lcom/evernote/ui/hi;JJ)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 4568
    iput-object p1, p0, Lcom/evernote/ui/hj;->c:Lcom/evernote/ui/hi;

    iput-wide p2, p0, Lcom/evernote/ui/hj;->a:J

    iput-wide p4, p0, Lcom/evernote/ui/hj;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 4571
    iget-object v0, p0, Lcom/evernote/ui/hj;->c:Lcom/evernote/ui/hi;

    iget-object v0, v0, Lcom/evernote/ui/hi;->a:Lcom/evernote/ui/NewNoteFragment;

    iget-wide v1, p0, Lcom/evernote/ui/hj;->a:J

    invoke-static {v0, v1, v2}, Lcom/evernote/ui/NewNoteFragment;->c(Lcom/evernote/ui/NewNoteFragment;J)J

    .line 4572
    iget-object v0, p0, Lcom/evernote/ui/hj;->c:Lcom/evernote/ui/hi;

    iget-object v0, v0, Lcom/evernote/ui/hi;->a:Lcom/evernote/ui/NewNoteFragment;

    iget-wide v1, p0, Lcom/evernote/ui/hj;->b:J

    invoke-static {v0, v1, v2}, Lcom/evernote/ui/NewNoteFragment;->d(Lcom/evernote/ui/NewNoteFragment;J)J

    .line 4573
    invoke-static {}, Lcom/evernote/ui/NewNoteFragment;->az()Lorg/a/a/k;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "startSnapshot()::mLastPicId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/evernote/ui/hj;->c:Lcom/evernote/ui/hi;

    iget-object v2, v2, Lcom/evernote/ui/hi;->a:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v2}, Lcom/evernote/ui/NewNoteFragment;->ah(Lcom/evernote/ui/NewNoteFragment;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "::mLastPicDateTaken="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/evernote/ui/hj;->c:Lcom/evernote/ui/hi;

    iget-object v2, v2, Lcom/evernote/ui/hi;->a:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v2}, Lcom/evernote/ui/NewNoteFragment;->ai(Lcom/evernote/ui/NewNoteFragment;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 4574
    return-void
.end method
