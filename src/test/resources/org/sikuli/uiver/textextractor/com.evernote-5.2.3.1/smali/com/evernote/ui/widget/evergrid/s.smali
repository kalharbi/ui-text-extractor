.class Lcom/evernote/ui/widget/evergrid/s;
.super Ljava/lang/Object;
.source "ENAbsListView.java"


# instance fields
.field private a:I

.field final synthetic d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;


# direct methods
.method private constructor <init>(Lcom/evernote/ui/widget/evergrid/ENAbsListView;)V
    .locals 0
    .parameter

    .prologue
    .line 1802
    iput-object p1, p0, Lcom/evernote/ui/widget/evergrid/s;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/evernote/ui/widget/evergrid/ENAbsListView;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1802
    invoke-direct {p0, p1}, Lcom/evernote/ui/widget/evergrid/s;-><init>(Lcom/evernote/ui/widget/evergrid/ENAbsListView;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 1806
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/s;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    invoke-static {v0}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->a(Lcom/evernote/ui/widget/evergrid/ENAbsListView;)I

    move-result v0

    iput v0, p0, Lcom/evernote/ui/widget/evergrid/s;->a:I

    .line 1807
    return-void
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 1810
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/s;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    invoke-virtual {v0}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/s;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    invoke-static {v0}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->b(Lcom/evernote/ui/widget/evergrid/ENAbsListView;)I

    move-result v0

    iget v1, p0, Lcom/evernote/ui/widget/evergrid/s;->a:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
