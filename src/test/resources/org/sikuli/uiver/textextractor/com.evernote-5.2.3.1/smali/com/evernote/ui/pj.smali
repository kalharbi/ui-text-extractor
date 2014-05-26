.class final Lcom/evernote/ui/pj;
.super Ljava/lang/Object;
.source "NoteViewFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/evernote/ui/pi;


# direct methods
.method constructor <init>(Lcom/evernote/ui/pi;)V
    .locals 0
    .parameter

    .prologue
    .line 4455
    iput-object p1, p0, Lcom/evernote/ui/pj;->a:Lcom/evernote/ui/pi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 4458
    iget-object v0, p0, Lcom/evernote/ui/pj;->a:Lcom/evernote/ui/pi;

    iget-object v0, v0, Lcom/evernote/ui/pi;->b:Lcom/evernote/ui/NoteViewFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/NoteViewFragment;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4459
    iget-object v0, p0, Lcom/evernote/ui/pj;->a:Lcom/evernote/ui/pi;

    iget-object v0, v0, Lcom/evernote/ui/pi;->b:Lcom/evernote/ui/NoteViewFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/NoteViewFragment;->Z()V

    .line 4461
    :cond_0
    return-void
.end method
