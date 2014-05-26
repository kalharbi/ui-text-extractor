.class final Lcom/evernote/smart/noteworthy/m;
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
    .line 101
    iput-object p1, p0, Lcom/evernote/smart/noteworthy/m;->a:Lcom/evernote/smart/noteworthy/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/evernote/smart/noteworthy/m;->a:Lcom/evernote/smart/noteworthy/i;

    iget-object v0, v0, Lcom/evernote/smart/noteworthy/i;->a:Lcom/evernote/smart/noteworthy/EventsActivity;

    iget-object v1, p0, Lcom/evernote/smart/noteworthy/m;->a:Lcom/evernote/smart/noteworthy/i;

    iget-object v1, v1, Lcom/evernote/smart/noteworthy/i;->a:Lcom/evernote/smart/noteworthy/EventsActivity;

    invoke-static {v1}, Lcom/evernote/smart/noteworthy/EventsActivity;->a(Lcom/evernote/smart/noteworthy/EventsActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/evernote/smart/noteworthy/EventsActivity;->a(Lcom/evernote/smart/noteworthy/EventsActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 105
    iget-object v0, p0, Lcom/evernote/smart/noteworthy/m;->a:Lcom/evernote/smart/noteworthy/i;

    iget-object v0, v0, Lcom/evernote/smart/noteworthy/i;->a:Lcom/evernote/smart/noteworthy/EventsActivity;

    iget-object v0, v0, Lcom/evernote/smart/noteworthy/EventsActivity;->a:Landroid/os/Handler;

    new-instance v1, Lcom/evernote/smart/noteworthy/n;

    invoke-direct {v1, p0}, Lcom/evernote/smart/noteworthy/n;-><init>(Lcom/evernote/smart/noteworthy/m;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 117
    return-void
.end method
