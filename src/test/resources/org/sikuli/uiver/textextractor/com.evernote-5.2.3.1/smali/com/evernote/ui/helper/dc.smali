.class final Lcom/evernote/ui/helper/dc;
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
    .line 139
    iput-object p1, p0, Lcom/evernote/ui/helper/dc;->a:Lcom/evernote/ui/helper/da;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 145
    iget-object v0, p0, Lcom/evernote/ui/helper/dc;->a:Lcom/evernote/ui/helper/da;

    invoke-static {v0}, Lcom/evernote/ui/helper/da;->a(Lcom/evernote/ui/helper/da;)Lcom/evernote/ui/NoteListFragment;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/evernote/ui/NoteListFragment;->g(Z)V

    .line 146
    iget-object v0, p0, Lcom/evernote/ui/helper/dc;->a:Lcom/evernote/ui/helper/da;

    invoke-static {v0}, Lcom/evernote/ui/helper/da;->a(Lcom/evernote/ui/helper/da;)Lcom/evernote/ui/NoteListFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/ui/NoteListFragment;->aA()V

    .line 147
    return-void
.end method
