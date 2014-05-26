.class final Lcom/evernote/ui/helper/bf;
.super Ljava/lang/Object;
.source "NoteListTabletAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/evernote/ui/helper/be;


# direct methods
.method constructor <init>(Lcom/evernote/ui/helper/be;)V
    .locals 0
    .parameter

    .prologue
    .line 419
    iput-object p1, p0, Lcom/evernote/ui/helper/bf;->a:Lcom/evernote/ui/helper/be;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 422
    iget-object v0, p0, Lcom/evernote/ui/helper/bf;->a:Lcom/evernote/ui/helper/be;

    iget-object v0, v0, Lcom/evernote/ui/helper/be;->g:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->openContextMenu(Landroid/view/View;)V

    .line 423
    return-void
.end method
