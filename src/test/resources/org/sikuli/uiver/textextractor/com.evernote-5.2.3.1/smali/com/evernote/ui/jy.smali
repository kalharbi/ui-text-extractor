.class final Lcom/evernote/ui/jy;
.super Ljava/lang/Object;
.source "NoteInfoActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/evernote/ui/NoteInfoActivity;


# direct methods
.method constructor <init>(Lcom/evernote/ui/NoteInfoActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 182
    iput-object p1, p0, Lcom/evernote/ui/jy;->a:Lcom/evernote/ui/NoteInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 185
    iget-object v0, p0, Lcom/evernote/ui/jy;->a:Lcom/evernote/ui/NoteInfoActivity;

    iget-object v0, v0, Lcom/evernote/ui/NoteInfoActivity;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 186
    return-void
.end method
