.class final Lcom/evernote/ui/helper/db;
.super Ljava/lang/Object;
.source "ReminderToolbarHandler.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/evernote/ui/helper/da;


# direct methods
.method constructor <init>(Lcom/evernote/ui/helper/da;)V
    .locals 0
    .parameter

    .prologue
    .line 114
    iput-object p1, p0, Lcom/evernote/ui/helper/db;->a:Lcom/evernote/ui/helper/da;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 118
    iget-object v0, p0, Lcom/evernote/ui/helper/db;->a:Lcom/evernote/ui/helper/da;

    invoke-static {v0}, Lcom/evernote/ui/helper/da;->a(Lcom/evernote/ui/helper/da;)Lcom/evernote/ui/NoteListFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/ui/NoteListFragment;->aE()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/evernote/ui/helper/db;->a:Lcom/evernote/ui/helper/da;

    invoke-static {v0}, Lcom/evernote/ui/helper/da;->b(Lcom/evernote/ui/helper/da;)Z

    .line 121
    iget-object v0, p0, Lcom/evernote/ui/helper/db;->a:Lcom/evernote/ui/helper/da;

    invoke-static {v0}, Lcom/evernote/ui/helper/da;->c(Lcom/evernote/ui/helper/da;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/evernote/ui/helper/db;->a:Lcom/evernote/ui/helper/da;

    invoke-static {v0}, Lcom/evernote/ui/helper/da;->c(Lcom/evernote/ui/helper/da;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 126
    :cond_0
    return-void
.end method
