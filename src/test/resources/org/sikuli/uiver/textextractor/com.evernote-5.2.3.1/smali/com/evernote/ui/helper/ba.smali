.class final Lcom/evernote/ui/helper/ba;
.super Ljava/lang/Object;
.source "NoteListGridAdapter.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Lcom/evernote/ui/helper/ay;


# direct methods
.method constructor <init>(Lcom/evernote/ui/helper/ay;)V
    .locals 0
    .parameter

    .prologue
    .line 800
    iput-object p1, p0, Lcom/evernote/ui/helper/ba;->a:Lcom/evernote/ui/helper/ay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1
    .parameter

    .prologue
    .line 803
    iget-object v0, p0, Lcom/evernote/ui/helper/ba;->a:Lcom/evernote/ui/helper/ay;

    iget-object v0, v0, Lcom/evernote/ui/helper/ay;->g:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 804
    invoke-virtual {p1}, Landroid/view/View;->showContextMenu()Z

    .line 805
    const/4 v0, 0x1

    .line 807
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
