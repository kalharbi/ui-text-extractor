.class final Lcom/evernote/smart/noteworthy/o;
.super Ljava/lang/Object;
.source "EventsActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/evernote/smart/noteworthy/n;


# direct methods
.method constructor <init>(Lcom/evernote/smart/noteworthy/n;)V
    .locals 0
    .parameter

    .prologue
    .line 109
    iput-object p1, p0, Lcom/evernote/smart/noteworthy/o;->a:Lcom/evernote/smart/noteworthy/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lcom/evernote/smart/noteworthy/o;->a:Lcom/evernote/smart/noteworthy/n;

    iget-object v0, v0, Lcom/evernote/smart/noteworthy/n;->a:Lcom/evernote/smart/noteworthy/m;

    iget-object v0, v0, Lcom/evernote/smart/noteworthy/m;->a:Lcom/evernote/smart/noteworthy/i;

    iget-object v0, v0, Lcom/evernote/smart/noteworthy/i;->a:Lcom/evernote/smart/noteworthy/EventsActivity;

    iget-object v1, p0, Lcom/evernote/smart/noteworthy/o;->a:Lcom/evernote/smart/noteworthy/n;

    iget-object v1, v1, Lcom/evernote/smart/noteworthy/n;->a:Lcom/evernote/smart/noteworthy/m;

    iget-object v1, v1, Lcom/evernote/smart/noteworthy/m;->a:Lcom/evernote/smart/noteworthy/i;

    iget-object v1, v1, Lcom/evernote/smart/noteworthy/i;->a:Lcom/evernote/smart/noteworthy/EventsActivity;

    invoke-static {v1}, Lcom/evernote/smart/noteworthy/EventsActivity;->a(Lcom/evernote/smart/noteworthy/EventsActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/evernote/smart/noteworthy/EventsActivity;->c(Lcom/evernote/smart/noteworthy/EventsActivity;Ljava/util/ArrayList;)V

    .line 113
    return-void
.end method
