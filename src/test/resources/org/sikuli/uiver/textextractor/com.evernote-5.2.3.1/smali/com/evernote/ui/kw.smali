.class final Lcom/evernote/ui/kw;
.super Ljava/lang/Object;
.source "NoteListFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/evernote/ui/NoteListFragment;


# direct methods
.method constructor <init>(Lcom/evernote/ui/NoteListFragment;Landroid/widget/EditText;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 2020
    iput-object p1, p0, Lcom/evernote/ui/kw;->e:Lcom/evernote/ui/NoteListFragment;

    iput-object p2, p0, Lcom/evernote/ui/kw;->a:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/evernote/ui/kw;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/evernote/ui/kw;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/evernote/ui/kw;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x1

    .line 2025
    :try_start_0
    iget-object v0, p0, Lcom/evernote/ui/kw;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2026
    iget-object v1, p0, Lcom/evernote/ui/kw;->e:Lcom/evernote/ui/NoteListFragment;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/evernote/ui/NoteListFragment;->f(Z)V

    .line 2027
    new-instance v1, Lcom/evernote/asynctask/b;

    iget-object v2, p0, Lcom/evernote/ui/kw;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/evernote/ui/kw;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/evernote/ui/kw;->d:Ljava/lang/String;

    new-instance v5, Lcom/evernote/ui/kx;

    invoke-direct {v5, p0}, Lcom/evernote/ui/kx;-><init>(Lcom/evernote/ui/kw;)V

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/evernote/asynctask/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/evernote/asynctask/a;)V

    .line 2050
    invoke-virtual {v1, v0}, Lcom/evernote/asynctask/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2055
    :goto_0
    return-void

    .line 2051
    :catch_0
    move-exception v0

    .line 2052
    invoke-static {}, Lcom/evernote/ui/NoteListFragment;->aP()Lorg/a/a/k;

    move-result-object v1

    const-string v2, "edit_title"

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 2053
    iget-object v0, p0, Lcom/evernote/ui/kw;->b:Landroid/content/Context;

    const v1, 0x7f0704f6

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
