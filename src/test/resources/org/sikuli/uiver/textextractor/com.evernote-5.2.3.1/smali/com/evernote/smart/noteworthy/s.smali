.class public final Lcom/evernote/smart/noteworthy/s;
.super Ljava/lang/Object;
.source "EventsAdapter.java"


# instance fields
.field private a:Lcom/evernote/smart/noteworthy/PhotoViewAdapter;

.field private b:Lcom/evernote/smart/noteworthy/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/evernote/smart/noteworthy/t;Landroid/view/ViewGroup;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object v0, p0, Lcom/evernote/smart/noteworthy/s;->a:Lcom/evernote/smart/noteworthy/PhotoViewAdapter;

    .line 16
    iput-object v0, p0, Lcom/evernote/smart/noteworthy/s;->b:Lcom/evernote/smart/noteworthy/e;

    .line 29
    new-instance v0, Lcom/evernote/smart/noteworthy/e;

    invoke-direct {v0, p1, p2, p3}, Lcom/evernote/smart/noteworthy/e;-><init>(Landroid/content/Context;Lcom/evernote/smart/noteworthy/t;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/evernote/smart/noteworthy/s;->b:Lcom/evernote/smart/noteworthy/e;

    .line 30
    new-instance v0, Lcom/evernote/smart/noteworthy/PhotoViewAdapter;

    invoke-direct {v0, p1, p2, p3}, Lcom/evernote/smart/noteworthy/PhotoViewAdapter;-><init>(Landroid/content/Context;Lcom/evernote/smart/noteworthy/t;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/evernote/smart/noteworthy/s;->a:Lcom/evernote/smart/noteworthy/PhotoViewAdapter;

    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lcom/evernote/smart/noteworthy/SmartGroup;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 34
    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 36
    check-cast v0, Lcom/evernote/smart/noteworthy/h;

    .line 37
    iget-object p1, v0, Lcom/evernote/smart/noteworthy/h;->h:Lcom/evernote/smart/noteworthy/SmartGroup;

    .line 40
    :cond_0
    instance-of v0, p1, Lcom/evernote/smart/noteworthy/CalendarGroup;

    if-eqz v0, :cond_2

    .line 41
    iget-object v0, p0, Lcom/evernote/smart/noteworthy/s;->b:Lcom/evernote/smart/noteworthy/e;

    invoke-virtual {v0, p1, p2, p3}, Lcom/evernote/smart/noteworthy/e;->a(Lcom/evernote/smart/noteworthy/SmartGroup;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 45
    :cond_1
    :goto_0
    return-object p2

    .line 42
    :cond_2
    instance-of v0, p1, Lcom/evernote/smart/noteworthy/PhotoGroup;

    if-eqz v0, :cond_1

    .line 43
    iget-object v0, p0, Lcom/evernote/smart/noteworthy/s;->a:Lcom/evernote/smart/noteworthy/PhotoViewAdapter;

    invoke-virtual {v0, p1, p2, p3}, Lcom/evernote/smart/noteworthy/PhotoViewAdapter;->a(Lcom/evernote/smart/noteworthy/SmartGroup;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    goto :goto_0
.end method
