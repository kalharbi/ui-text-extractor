.class final Lcom/evernote/smart/noteworthy/l;
.super Ljava/lang/Object;
.source "EventsActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/evernote/smart/noteworthy/k;


# direct methods
.method constructor <init>(Lcom/evernote/smart/noteworthy/k;)V
    .locals 0
    .parameter

    .prologue
    .line 82
    iput-object p1, p0, Lcom/evernote/smart/noteworthy/l;->a:Lcom/evernote/smart/noteworthy/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 86
    const-wide/16 v0, 0xbb8

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :goto_0
    iget-object v0, p0, Lcom/evernote/smart/noteworthy/l;->a:Lcom/evernote/smart/noteworthy/k;

    iget-object v0, v0, Lcom/evernote/smart/noteworthy/k;->b:Lcom/evernote/smart/noteworthy/j;

    iget-object v0, v0, Lcom/evernote/smart/noteworthy/j;->a:Lcom/evernote/smart/noteworthy/i;

    iget-object v0, v0, Lcom/evernote/smart/noteworthy/i;->a:Lcom/evernote/smart/noteworthy/EventsActivity;

    iget-object v1, p0, Lcom/evernote/smart/noteworthy/l;->a:Lcom/evernote/smart/noteworthy/k;

    iget-object v1, v1, Lcom/evernote/smart/noteworthy/k;->a:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/evernote/smart/noteworthy/EventsActivity;->c(Lcom/evernote/smart/noteworthy/EventsActivity;Ljava/util/ArrayList;)V

    .line 91
    return-void

    .line 87
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method
