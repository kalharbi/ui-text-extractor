.class final Lcom/evernote/ui/pw;
.super Ljava/lang/Object;
.source "NoteViewFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/evernote/ui/NoteViewFragment;


# direct methods
.method constructor <init>(Lcom/evernote/ui/NoteViewFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 647
    iput-object p1, p0, Lcom/evernote/ui/pw;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 649
    iget-object v0, p0, Lcom/evernote/ui/pw;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-static {v0}, Lcom/evernote/ui/NoteViewFragment;->h(Lcom/evernote/ui/NoteViewFragment;)Landroid/app/AlertDialog;

    .line 650
    iget-object v0, p0, Lcom/evernote/ui/pw;->a:Lcom/evernote/ui/NoteViewFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/evernote/ui/NoteViewFragment;->a(Lcom/evernote/ui/NoteViewFragment;Lcom/evernote/ui/qe;)Lcom/evernote/ui/qe;

    .line 651
    return-void
.end method
