.class final Lcom/evernote/ui/xa;
.super Ljava/lang/Object;
.source "TagEditDialogFragment.java"

# interfaces
.implements Lcom/evernote/ui/bubblefield/c;


# instance fields
.field final synthetic a:Lcom/evernote/ui/TagEditDialogFragment;


# direct methods
.method constructor <init>(Lcom/evernote/ui/TagEditDialogFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 106
    iput-object p1, p0, Lcom/evernote/ui/xa;->a:Lcom/evernote/ui/TagEditDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 108
    iget-object v0, p0, Lcom/evernote/ui/xa;->a:Lcom/evernote/ui/TagEditDialogFragment;

    invoke-static {v0}, Lcom/evernote/ui/TagEditDialogFragment;->a(Lcom/evernote/ui/TagEditDialogFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/evernote/ui/TagEditDialogFragment;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcom/evernote/ui/xa;->a:Lcom/evernote/ui/TagEditDialogFragment;

    invoke-static {v0}, Lcom/evernote/ui/TagEditDialogFragment;->b(Lcom/evernote/ui/TagEditDialogFragment;)V

    .line 110
    return-void
.end method
