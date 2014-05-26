.class Lcom/evernote/ui/NewNoteFragment$JSEditBlock;
.super Lcom/evernote/ui/helper/x;
.source "NewNoteFragment.java"


# instance fields
.field final synthetic a:Lcom/evernote/ui/NewNoteFragment;


# direct methods
.method constructor <init>(Lcom/evernote/ui/NewNoteFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 5812
    iput-object p1, p0, Lcom/evernote/ui/NewNoteFragment$JSEditBlock;->a:Lcom/evernote/ui/NewNoteFragment;

    invoke-direct {p0}, Lcom/evernote/ui/helper/x;-><init>()V

    return-void
.end method


# virtual methods
.method public edit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 5824
    iget-object v0, p0, Lcom/evernote/ui/NewNoteFragment$JSEditBlock;->a:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v0}, Lcom/evernote/ui/NewNoteFragment;->b(Lcom/evernote/ui/NewNoteFragment;)Landroid/os/Handler;

    move-result-object v8

    new-instance v0, Lcom/evernote/ui/jr;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p3

    move-object v6, p6

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/evernote/ui/jr;-><init>(Lcom/evernote/ui/NewNoteFragment$JSEditBlock;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5865
    return-void
.end method
