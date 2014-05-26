.class final Lcom/evernote/ui/hd;
.super Ljava/lang/Object;
.source "NewNoteFragment.java"

# interfaces
.implements Landroid/media/MediaRecorder$OnInfoListener;


# instance fields
.field final synthetic a:Lcom/evernote/ui/hb;


# direct methods
.method constructor <init>(Lcom/evernote/ui/hb;)V
    .locals 0
    .parameter

    .prologue
    .line 4214
    iput-object p1, p0, Lcom/evernote/ui/hd;->a:Lcom/evernote/ui/hb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInfo(Landroid/media/MediaRecorder;II)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 4217
    const/16 v0, 0x320

    if-eq p2, v0, :cond_0

    const/16 v0, 0x321

    if-ne p2, v0, :cond_1

    .line 4219
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/hd;->a:Lcom/evernote/ui/hb;

    iget-object v0, v0, Lcom/evernote/ui/hb;->a:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v0}, Lcom/evernote/ui/NewNoteFragment;->A(Lcom/evernote/ui/NewNoteFragment;)V

    .line 4221
    :cond_1
    return-void
.end method
