.class final Lcom/evernote/ui/helper/dd;
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
    .line 150
    iput-object p1, p0, Lcom/evernote/ui/helper/dd;->a:Lcom/evernote/ui/helper/da;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 153
    iget-object v0, p0, Lcom/evernote/ui/helper/dd;->a:Lcom/evernote/ui/helper/da;

    invoke-static {v0}, Lcom/evernote/ui/helper/da;->d(Lcom/evernote/ui/helper/da;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/evernote/ui/helper/dd;->a:Lcom/evernote/ui/helper/da;

    invoke-static {v0}, Lcom/evernote/ui/helper/da;->a(Lcom/evernote/ui/helper/da;)Lcom/evernote/ui/NoteListFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/ui/NoteListFragment;->aA()V

    .line 157
    :cond_0
    return-void
.end method
