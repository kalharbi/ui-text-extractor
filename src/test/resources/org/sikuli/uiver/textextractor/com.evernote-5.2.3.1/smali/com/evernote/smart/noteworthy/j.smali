.class final Lcom/evernote/smart/noteworthy/j;
.super Ljava/lang/Object;
.source "EventsActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/evernote/smart/noteworthy/i;


# direct methods
.method constructor <init>(Lcom/evernote/smart/noteworthy/i;)V
    .locals 0
    .parameter

    .prologue
    .line 69
    iput-object p1, p0, Lcom/evernote/smart/noteworthy/j;->a:Lcom/evernote/smart/noteworthy/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 72
    iget-object v0, p0, Lcom/evernote/smart/noteworthy/j;->a:Lcom/evernote/smart/noteworthy/i;

    iget-object v0, v0, Lcom/evernote/smart/noteworthy/i;->a:Lcom/evernote/smart/noteworthy/EventsActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/evernote/smart/noteworthy/EventsActivity;->a(Lcom/evernote/smart/noteworthy/EventsActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 74
    iget-object v1, p0, Lcom/evernote/smart/noteworthy/j;->a:Lcom/evernote/smart/noteworthy/i;

    iget-object v1, v1, Lcom/evernote/smart/noteworthy/i;->a:Lcom/evernote/smart/noteworthy/EventsActivity;

    iget-object v1, v1, Lcom/evernote/smart/noteworthy/EventsActivity;->a:Landroid/os/Handler;

    new-instance v2, Lcom/evernote/smart/noteworthy/k;

    invoke-direct {v2, p0, v0}, Lcom/evernote/smart/noteworthy/k;-><init>(Lcom/evernote/smart/noteworthy/j;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 95
    return-void
.end method
