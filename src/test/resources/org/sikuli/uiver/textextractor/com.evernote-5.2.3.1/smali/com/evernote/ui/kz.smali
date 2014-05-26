.class final Lcom/evernote/ui/kz;
.super Ljava/lang/Object;
.source "NoteListFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/evernote/ui/helper/g;

.field final synthetic c:Lcom/evernote/ui/EvernoteFragment;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Z

.field final synthetic g:Landroid/app/ProgressDialog;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Z


# direct methods
.method constructor <init>(ILcom/evernote/ui/helper/g;Lcom/evernote/ui/EvernoteFragment;Ljava/lang/String;Ljava/lang/String;ZLandroid/app/ProgressDialog;Ljava/lang/String;Z)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 2464
    iput p1, p0, Lcom/evernote/ui/kz;->a:I

    iput-object p2, p0, Lcom/evernote/ui/kz;->b:Lcom/evernote/ui/helper/g;

    iput-object p3, p0, Lcom/evernote/ui/kz;->c:Lcom/evernote/ui/EvernoteFragment;

    iput-object p4, p0, Lcom/evernote/ui/kz;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/evernote/ui/kz;->e:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/evernote/ui/kz;->f:Z

    iput-object p7, p0, Lcom/evernote/ui/kz;->g:Landroid/app/ProgressDialog;

    iput-object p8, p0, Lcom/evernote/ui/kz;->h:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/ui/kz;->i:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10
    .parameter
    .parameter

    .prologue
    .line 2467
    invoke-static {}, Lcom/evernote/ui/NoteListFragment;->aQ()I

    move-result v0

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/evernote/ui/kz;->a:I

    invoke-static {}, Lcom/evernote/ui/NoteListFragment;->aQ()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 2469
    iget-object v0, p0, Lcom/evernote/ui/kz;->b:Lcom/evernote/ui/helper/g;

    invoke-static {}, Lcom/evernote/ui/NoteListFragment;->aQ()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/evernote/ui/helper/g;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/evernote/ui/helper/h;

    .line 2470
    iget-object v4, v5, Lcom/evernote/ui/helper/h;->a:Ljava/lang/String;

    .line 2471
    iget-object v8, v5, Lcom/evernote/ui/helper/h;->b:Ljava/lang/String;

    .line 2472
    iget-object v0, p0, Lcom/evernote/ui/kz;->c:Lcom/evernote/ui/EvernoteFragment;

    iget-object v1, p0, Lcom/evernote/ui/kz;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/evernote/ui/kz;->e:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/evernote/ui/kz;->f:Z

    iget-boolean v5, v5, Lcom/evernote/ui/helper/h;->c:Z

    iget-object v6, p0, Lcom/evernote/ui/kz;->g:Landroid/app/ProgressDialog;

    iget-object v7, p0, Lcom/evernote/ui/kz;->h:Ljava/lang/String;

    iget-boolean v9, p0, Lcom/evernote/ui/kz;->i:Z

    invoke-static/range {v0 .. v9}, Lcom/evernote/ui/NoteListFragment;->a(Lcom/evernote/ui/EvernoteFragment;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLandroid/app/ProgressDialog;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2474
    :cond_0
    return-void
.end method
