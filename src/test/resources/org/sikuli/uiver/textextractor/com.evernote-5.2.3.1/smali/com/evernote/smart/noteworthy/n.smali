.class final Lcom/evernote/smart/noteworthy/n;
.super Ljava/lang/Object;
.source "EventsActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/evernote/smart/noteworthy/m;


# direct methods
.method constructor <init>(Lcom/evernote/smart/noteworthy/m;)V
    .locals 0
    .parameter

    .prologue
    .line 105
    iput-object p1, p0, Lcom/evernote/smart/noteworthy/n;->a:Lcom/evernote/smart/noteworthy/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/evernote/smart/noteworthy/n;->a:Lcom/evernote/smart/noteworthy/m;

    iget-object v0, v0, Lcom/evernote/smart/noteworthy/m;->a:Lcom/evernote/smart/noteworthy/i;

    iget-object v0, v0, Lcom/evernote/smart/noteworthy/i;->a:Lcom/evernote/smart/noteworthy/EventsActivity;

    invoke-static {v0}, Lcom/evernote/smart/noteworthy/EventsActivity;->b(Lcom/evernote/smart/noteworthy/EventsActivity;)V

    .line 109
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/evernote/smart/noteworthy/o;

    invoke-direct {v1, p0}, Lcom/evernote/smart/noteworthy/o;-><init>(Lcom/evernote/smart/noteworthy/n;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 115
    return-void
.end method
