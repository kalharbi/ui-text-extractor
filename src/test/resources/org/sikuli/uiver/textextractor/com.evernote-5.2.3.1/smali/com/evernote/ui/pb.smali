.class final Lcom/evernote/ui/pb;
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
    .line 4059
    iput-object p1, p0, Lcom/evernote/ui/pb;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 4061
    iget-object v0, p0, Lcom/evernote/ui/pb;->a:Lcom/evernote/ui/NoteViewFragment;

    const/16 v1, 0x83

    invoke-virtual {v0, v1}, Lcom/evernote/ui/NoteViewFragment;->g(I)V

    .line 4062
    return-void
.end method
