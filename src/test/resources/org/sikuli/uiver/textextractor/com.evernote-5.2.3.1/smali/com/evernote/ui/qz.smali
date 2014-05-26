.class final Lcom/evernote/ui/qz;
.super Ljava/lang/Object;
.source "NotebookFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/evernote/ui/helper/bk;

.field final synthetic b:[Ljava/lang/String;

.field final synthetic c:Lcom/evernote/ui/NotebookFragment;


# direct methods
.method constructor <init>(Lcom/evernote/ui/NotebookFragment;Lcom/evernote/ui/helper/bk;[Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1075
    iput-object p1, p0, Lcom/evernote/ui/qz;->c:Lcom/evernote/ui/NotebookFragment;

    iput-object p2, p0, Lcom/evernote/ui/qz;->a:Lcom/evernote/ui/helper/bk;

    iput-object p3, p0, Lcom/evernote/ui/qz;->b:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 1077
    iget-object v0, p0, Lcom/evernote/ui/qz;->c:Lcom/evernote/ui/NotebookFragment;

    iget-object v1, p0, Lcom/evernote/ui/qz;->a:Lcom/evernote/ui/helper/bk;

    iget-object v2, p0, Lcom/evernote/ui/qz;->b:[Ljava/lang/String;

    aget-object v2, v2, p2

    invoke-static {v0, v1, v2}, Lcom/evernote/ui/NotebookFragment;->c(Lcom/evernote/ui/NotebookFragment;Lcom/evernote/ui/helper/bk;Ljava/lang/String;)V

    .line 1078
    return-void
.end method
