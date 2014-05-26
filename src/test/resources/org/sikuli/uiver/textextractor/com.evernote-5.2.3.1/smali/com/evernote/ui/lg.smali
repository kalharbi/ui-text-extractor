.class final Lcom/evernote/ui/lg;
.super Ljava/lang/Thread;
.source "NoteListFragment.java"


# instance fields
.field final synthetic a:Lcom/evernote/ui/mn;

.field final synthetic b:Lcom/evernote/ui/helper/ca;

.field final synthetic c:I

.field final synthetic d:Lcom/evernote/ui/NoteListFragment;


# direct methods
.method constructor <init>(Lcom/evernote/ui/NoteListFragment;Lcom/evernote/ui/mn;Lcom/evernote/ui/helper/ca;I)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 597
    iput-object p1, p0, Lcom/evernote/ui/lg;->d:Lcom/evernote/ui/NoteListFragment;

    iput-object p2, p0, Lcom/evernote/ui/lg;->a:Lcom/evernote/ui/mn;

    iput-object p3, p0, Lcom/evernote/ui/lg;->b:Lcom/evernote/ui/helper/ca;

    iput p4, p0, Lcom/evernote/ui/lg;->c:I

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 599
    iget-object v0, p0, Lcom/evernote/ui/lg;->a:Lcom/evernote/ui/mn;

    iget-object v1, p0, Lcom/evernote/ui/lg;->b:Lcom/evernote/ui/helper/ca;

    iget v2, p0, Lcom/evernote/ui/lg;->c:I

    invoke-interface {v0, v1, v2}, Lcom/evernote/ui/mn;->a(Lcom/evernote/ui/helper/ca;I)I

    .line 600
    return-void
.end method
