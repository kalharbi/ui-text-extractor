.class final Lcom/evernote/ui/helper/df;
.super Ljava/lang/Object;
.source "ReminderToolbarHandler.java"

# interfaces
.implements Lcom/evernote/ui/actionbar/t;


# instance fields
.field final synthetic a:Lcom/evernote/ui/helper/da;


# direct methods
.method private constructor <init>(Lcom/evernote/ui/helper/da;)V
    .locals 0
    .parameter

    .prologue
    .line 216
    iput-object p1, p0, Lcom/evernote/ui/helper/df;->a:Lcom/evernote/ui/helper/da;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/evernote/ui/helper/da;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 216
    invoke-direct {p0, p1}, Lcom/evernote/ui/helper/df;-><init>(Lcom/evernote/ui/helper/da;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/evernote/ui/actionbar/q;)V
    .locals 2
    .parameter

    .prologue
    .line 220
    invoke-virtual {p1}, Lcom/evernote/ui/actionbar/q;->l()I

    move-result v0

    const v1, 0x7f090375

    if-ne v0, v1, :cond_1

    .line 221
    iget-object v0, p0, Lcom/evernote/ui/helper/df;->a:Lcom/evernote/ui/helper/da;

    invoke-static {v0}, Lcom/evernote/ui/helper/da;->a(Lcom/evernote/ui/helper/da;)Lcom/evernote/ui/NoteListFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/ui/NoteListFragment;->aJ()V

    .line 227
    :cond_0
    :goto_0
    return-void

    .line 222
    :cond_1
    invoke-virtual {p1}, Lcom/evernote/ui/actionbar/q;->l()I

    move-result v0

    const v1, 0x7f090386

    if-ne v0, v1, :cond_2

    .line 223
    iget-object v0, p0, Lcom/evernote/ui/helper/df;->a:Lcom/evernote/ui/helper/da;

    invoke-static {v0}, Lcom/evernote/ui/helper/da;->a(Lcom/evernote/ui/helper/da;)Lcom/evernote/ui/NoteListFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/ui/NoteListFragment;->aK()V

    goto :goto_0

    .line 224
    :cond_2
    invoke-virtual {p1}, Lcom/evernote/ui/actionbar/q;->l()I

    move-result v0

    const v1, 0x7f090387

    if-ne v0, v1, :cond_0

    .line 225
    iget-object v0, p0, Lcom/evernote/ui/helper/df;->a:Lcom/evernote/ui/helper/da;

    invoke-static {v0}, Lcom/evernote/ui/helper/da;->a(Lcom/evernote/ui/helper/da;)Lcom/evernote/ui/NoteListFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/ui/NoteListFragment;->aL()V

    goto :goto_0
.end method
