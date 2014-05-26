.class final Lcom/evernote/ui/helper/de;
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
    .line 186
    iput-object p1, p0, Lcom/evernote/ui/helper/de;->a:Lcom/evernote/ui/helper/da;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5
    .parameter

    .prologue
    .line 189
    iget-object v0, p0, Lcom/evernote/ui/helper/de;->a:Lcom/evernote/ui/helper/da;

    invoke-static {v0}, Lcom/evernote/ui/helper/da;->a(Lcom/evernote/ui/helper/da;)Lcom/evernote/ui/NoteListFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/ui/NoteListFragment;->Q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 210
    :goto_0
    return-void

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/helper/de;->a:Lcom/evernote/ui/helper/da;

    invoke-static {v0}, Lcom/evernote/ui/helper/da;->e(Lcom/evernote/ui/helper/da;)Lcom/evernote/ui/actionbar/aj;

    move-result-object v0

    if-nez v0, :cond_1

    .line 194
    iget-object v0, p0, Lcom/evernote/ui/helper/de;->a:Lcom/evernote/ui/helper/da;

    new-instance v1, Lcom/evernote/ui/actionbar/w;

    iget-object v2, p0, Lcom/evernote/ui/helper/de;->a:Lcom/evernote/ui/helper/da;

    invoke-static {v2}, Lcom/evernote/ui/helper/da;->a(Lcom/evernote/ui/helper/da;)Lcom/evernote/ui/NoteListFragment;

    move-result-object v2

    iget-object v3, p0, Lcom/evernote/ui/helper/de;->a:Lcom/evernote/ui/helper/da;

    invoke-static {v3}, Lcom/evernote/ui/helper/da;->f(Lcom/evernote/ui/helper/da;)Lcom/evernote/ui/helper/df;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/evernote/ui/actionbar/w;-><init>(Lcom/evernote/ui/EvernoteFragment;Lcom/evernote/ui/actionbar/t;)V

    invoke-static {v0, v1}, Lcom/evernote/ui/helper/da;->a(Lcom/evernote/ui/helper/da;Lcom/evernote/ui/actionbar/o;)Lcom/evernote/ui/actionbar/o;

    .line 199
    new-instance v0, Lcom/evernote/ui/actionbar/ah;

    iget-object v1, p0, Lcom/evernote/ui/helper/de;->a:Lcom/evernote/ui/helper/da;

    invoke-static {v1}, Lcom/evernote/ui/helper/da;->h(Lcom/evernote/ui/helper/da;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/evernote/ui/actionbar/ah;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0f0021

    iget-object v2, p0, Lcom/evernote/ui/helper/de;->a:Lcom/evernote/ui/helper/da;

    invoke-static {v2}, Lcom/evernote/ui/helper/da;->g(Lcom/evernote/ui/helper/da;)Lcom/evernote/ui/actionbar/o;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/evernote/ui/actionbar/ah;->a(ILcom/evernote/ui/actionbar/o;)V

    .line 201
    iget-object v0, p0, Lcom/evernote/ui/helper/de;->a:Lcom/evernote/ui/helper/da;

    new-instance v1, Lcom/evernote/ui/actionbar/aj;

    iget-object v2, p0, Lcom/evernote/ui/helper/de;->a:Lcom/evernote/ui/helper/da;

    invoke-static {v2}, Lcom/evernote/ui/helper/da;->h(Lcom/evernote/ui/helper/da;)Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/evernote/ui/helper/de;->a:Lcom/evernote/ui/helper/da;

    invoke-static {v3}, Lcom/evernote/ui/helper/da;->g(Lcom/evernote/ui/helper/da;)Lcom/evernote/ui/actionbar/o;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, p1, v4}, Lcom/evernote/ui/actionbar/aj;-><init>(Landroid/content/Context;Lcom/evernote/ui/actionbar/o;Landroid/view/View;Z)V

    invoke-static {v0, v1}, Lcom/evernote/ui/helper/da;->a(Lcom/evernote/ui/helper/da;Lcom/evernote/ui/actionbar/aj;)Lcom/evernote/ui/actionbar/aj;

    .line 206
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/helper/de;->a:Lcom/evernote/ui/helper/da;

    invoke-static {v0}, Lcom/evernote/ui/helper/da;->e(Lcom/evernote/ui/helper/da;)Lcom/evernote/ui/actionbar/aj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/evernote/ui/actionbar/aj;->a(Landroid/view/View;)V

    .line 208
    iget-object v0, p0, Lcom/evernote/ui/helper/de;->a:Lcom/evernote/ui/helper/da;

    invoke-static {v0}, Lcom/evernote/ui/helper/da;->a(Lcom/evernote/ui/helper/da;)Lcom/evernote/ui/NoteListFragment;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/ui/helper/de;->a:Lcom/evernote/ui/helper/da;

    invoke-static {v1}, Lcom/evernote/ui/helper/da;->g(Lcom/evernote/ui/helper/da;)Lcom/evernote/ui/actionbar/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/ui/NoteListFragment;->c(Lcom/evernote/ui/actionbar/o;)V

    .line 209
    iget-object v0, p0, Lcom/evernote/ui/helper/de;->a:Lcom/evernote/ui/helper/da;

    invoke-static {v0}, Lcom/evernote/ui/helper/da;->e(Lcom/evernote/ui/helper/da;)Lcom/evernote/ui/actionbar/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/ui/actionbar/aj;->a()V

    goto :goto_0
.end method
