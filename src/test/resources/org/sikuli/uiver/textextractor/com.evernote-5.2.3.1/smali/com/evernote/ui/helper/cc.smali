.class final Lcom/evernote/ui/helper/cc;
.super Ljava/lang/Object;
.source "NotesHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/database/Cursor;

.field final synthetic b:Landroid/database/Cursor;

.field final synthetic c:Lcom/evernote/ui/helper/ca;


# direct methods
.method constructor <init>(Lcom/evernote/ui/helper/ca;Landroid/database/Cursor;Landroid/database/Cursor;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 547
    iput-object p1, p0, Lcom/evernote/ui/helper/cc;->c:Lcom/evernote/ui/helper/ca;

    iput-object p2, p0, Lcom/evernote/ui/helper/cc;->a:Landroid/database/Cursor;

    iput-object p3, p0, Lcom/evernote/ui/helper/cc;->b:Landroid/database/Cursor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 550
    iget-object v0, p0, Lcom/evernote/ui/helper/cc;->c:Lcom/evernote/ui/helper/ca;

    iget-object v1, p0, Lcom/evernote/ui/helper/cc;->a:Landroid/database/Cursor;

    iput-object v1, v0, Lcom/evernote/ui/helper/ca;->d:Landroid/database/Cursor;

    .line 551
    iget-object v0, p0, Lcom/evernote/ui/helper/cc;->c:Lcom/evernote/ui/helper/ca;

    iget-object v1, p0, Lcom/evernote/ui/helper/cc;->c:Lcom/evernote/ui/helper/ca;

    iget-object v1, v1, Lcom/evernote/ui/helper/ca;->d:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    iput v1, v0, Lcom/evernote/ui/helper/ca;->y:I

    .line 556
    iget-object v0, p0, Lcom/evernote/ui/helper/cc;->b:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 557
    return-void
.end method
