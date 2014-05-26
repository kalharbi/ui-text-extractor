.class final Lcom/evernote/smart/noteworthy/k;
.super Ljava/lang/Object;
.source "EventsActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/evernote/smart/noteworthy/j;


# direct methods
.method constructor <init>(Lcom/evernote/smart/noteworthy/j;Ljava/util/ArrayList;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 74
    iput-object p1, p0, Lcom/evernote/smart/noteworthy/k;->b:Lcom/evernote/smart/noteworthy/j;

    iput-object p2, p0, Lcom/evernote/smart/noteworthy/k;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 77
    iget-object v0, p0, Lcom/evernote/smart/noteworthy/k;->b:Lcom/evernote/smart/noteworthy/j;

    iget-object v0, v0, Lcom/evernote/smart/noteworthy/j;->a:Lcom/evernote/smart/noteworthy/i;

    iget-object v0, v0, Lcom/evernote/smart/noteworthy/i;->a:Lcom/evernote/smart/noteworthy/EventsActivity;

    invoke-static {v0}, Lcom/evernote/smart/noteworthy/EventsActivity;->a(Lcom/evernote/smart/noteworthy/EventsActivity;)Ljava/util/ArrayList;

    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/evernote/smart/noteworthy/k;->b:Lcom/evernote/smart/noteworthy/j;

    iget-object v1, v1, Lcom/evernote/smart/noteworthy/j;->a:Lcom/evernote/smart/noteworthy/i;

    iget-object v1, v1, Lcom/evernote/smart/noteworthy/i;->a:Lcom/evernote/smart/noteworthy/EventsActivity;

    iget-object v2, p0, Lcom/evernote/smart/noteworthy/k;->a:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lcom/evernote/smart/noteworthy/EventsActivity;->b(Lcom/evernote/smart/noteworthy/EventsActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 79
    iget-object v1, p0, Lcom/evernote/smart/noteworthy/k;->b:Lcom/evernote/smart/noteworthy/j;

    iget-object v1, v1, Lcom/evernote/smart/noteworthy/j;->a:Lcom/evernote/smart/noteworthy/i;

    iget-object v1, v1, Lcom/evernote/smart/noteworthy/i;->a:Lcom/evernote/smart/noteworthy/EventsActivity;

    invoke-static {v1}, Lcom/evernote/smart/noteworthy/EventsActivity;->b(Lcom/evernote/smart/noteworthy/EventsActivity;)V

    .line 80
    iget-object v1, p0, Lcom/evernote/smart/noteworthy/k;->b:Lcom/evernote/smart/noteworthy/j;

    iget-object v1, v1, Lcom/evernote/smart/noteworthy/j;->a:Lcom/evernote/smart/noteworthy/i;

    iget-object v1, v1, Lcom/evernote/smart/noteworthy/i;->a:Lcom/evernote/smart/noteworthy/EventsActivity;

    invoke-static {v0}, Lcom/evernote/smart/noteworthy/EventsActivity;->a(Ljava/util/ArrayList;)V

    .line 82
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/evernote/smart/noteworthy/l;

    invoke-direct {v1, p0}, Lcom/evernote/smart/noteworthy/l;-><init>(Lcom/evernote/smart/noteworthy/k;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 93
    return-void
.end method
