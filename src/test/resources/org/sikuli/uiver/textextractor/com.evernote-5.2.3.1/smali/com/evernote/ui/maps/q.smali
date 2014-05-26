.class final Lcom/evernote/ui/maps/q;
.super Ljava/lang/Object;
.source "MapActivityGroup.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lcom/evernote/ui/maps/MapActivityGroup;


# direct methods
.method constructor <init>(Lcom/evernote/ui/maps/MapActivityGroup;)V
    .locals 0
    .parameter

    .prologue
    .line 135
    iput-object p1, p0, Lcom/evernote/ui/maps/q;->a:Lcom/evernote/ui/maps/MapActivityGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lcom/evernote/ui/maps/q;->a:Lcom/evernote/ui/maps/MapActivityGroup;

    invoke-static {v0}, Lcom/evernote/ui/maps/MapActivityGroup;->a(Lcom/evernote/ui/maps/MapActivityGroup;)Lcom/evernote/ui/NoteListFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/evernote/ui/maps/q;->a:Lcom/evernote/ui/maps/MapActivityGroup;

    invoke-static {v0}, Lcom/evernote/ui/maps/MapActivityGroup;->a(Lcom/evernote/ui/maps/MapActivityGroup;)Lcom/evernote/ui/NoteListFragment;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/ui/maps/q;->a:Lcom/evernote/ui/maps/MapActivityGroup;

    invoke-static {v1}, Lcom/evernote/ui/maps/MapActivityGroup;->b(Lcom/evernote/ui/maps/MapActivityGroup;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/evernote/ui/NoteListFragment;->k(I)V

    .line 140
    iget-object v0, p0, Lcom/evernote/ui/maps/q;->a:Lcom/evernote/ui/maps/MapActivityGroup;

    invoke-static {v0}, Lcom/evernote/ui/maps/MapActivityGroup;->a(Lcom/evernote/ui/maps/MapActivityGroup;)Lcom/evernote/ui/NoteListFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/ui/NoteListFragment;->az()V

    .line 141
    iget-object v0, p0, Lcom/evernote/ui/maps/q;->a:Lcom/evernote/ui/maps/MapActivityGroup;

    invoke-static {v0}, Lcom/evernote/ui/maps/MapActivityGroup;->c(Lcom/evernote/ui/maps/MapActivityGroup;)Z

    .line 142
    iget-object v0, p0, Lcom/evernote/ui/maps/q;->a:Lcom/evernote/ui/maps/MapActivityGroup;

    invoke-static {v0}, Lcom/evernote/ui/maps/MapActivityGroup;->b(Lcom/evernote/ui/maps/MapActivityGroup;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/ui/maps/q;->a:Lcom/evernote/ui/maps/MapActivityGroup;

    invoke-static {v1}, Lcom/evernote/ui/maps/MapActivityGroup;->d(Lcom/evernote/ui/maps/MapActivityGroup;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 144
    :cond_0
    return-void
.end method
