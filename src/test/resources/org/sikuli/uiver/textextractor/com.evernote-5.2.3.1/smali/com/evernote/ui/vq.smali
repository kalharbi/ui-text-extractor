.class final Lcom/evernote/ui/vq;
.super Ljava/lang/Object;
.source "ShortcutsActivity.java"

# interfaces
.implements Lcom/evernote/ui/panels/framework/i;


# instance fields
.field final synthetic a:Lcom/evernote/ui/vp;


# direct methods
.method constructor <init>(Lcom/evernote/ui/vp;)V
    .locals 0
    .parameter

    .prologue
    .line 69
    iput-object p1, p0, Lcom/evernote/ui/vq;->a:Lcom/evernote/ui/vp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/evernote/ui/panels/framework/a;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 72
    return-void
.end method

.method public final b(Lcom/evernote/ui/panels/framework/a;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 76
    iget-object v0, p0, Lcom/evernote/ui/vq;->a:Lcom/evernote/ui/vp;

    invoke-static {v0}, Lcom/evernote/ui/vp;->a(Lcom/evernote/ui/vp;)Lorg/a/a/k;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "OnStateChangeCompleted()::oldState="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 77
    invoke-virtual {p1}, Lcom/evernote/ui/panels/framework/a;->e()I

    move-result v0

    if-nez v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/evernote/ui/vq;->a:Lcom/evernote/ui/vp;

    invoke-static {v0}, Lcom/evernote/ui/vp;->b(Lcom/evernote/ui/vp;)Lcom/evernote/ui/EvernoteFragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteFragmentActivity;->finish()V

    .line 80
    :cond_0
    return-void
.end method
