.class final Lcom/evernote/ui/uy;
.super Ljava/lang/Object;
.source "SearchFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/database/Cursor;

.field final synthetic b:Lcom/evernote/ui/ux;


# direct methods
.method constructor <init>(Lcom/evernote/ui/ux;Landroid/database/Cursor;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 758
    iput-object p1, p0, Lcom/evernote/ui/uy;->b:Lcom/evernote/ui/ux;

    iput-object p2, p0, Lcom/evernote/ui/uy;->a:Landroid/database/Cursor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 761
    iget-object v0, p0, Lcom/evernote/ui/uy;->b:Lcom/evernote/ui/ux;

    iget-object v0, v0, Lcom/evernote/ui/ux;->b:Lcom/evernote/ui/SearchFragment;

    invoke-static {v0}, Lcom/evernote/ui/SearchFragment;->b(Lcom/evernote/ui/SearchFragment;)Lcom/evernote/ui/helper/dl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 762
    iget-object v0, p0, Lcom/evernote/ui/uy;->b:Lcom/evernote/ui/ux;

    iget-object v0, v0, Lcom/evernote/ui/ux;->b:Lcom/evernote/ui/SearchFragment;

    invoke-static {v0}, Lcom/evernote/ui/SearchFragment;->b(Lcom/evernote/ui/SearchFragment;)Lcom/evernote/ui/helper/dl;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/ui/uy;->a:Landroid/database/Cursor;

    invoke-virtual {v0, v1}, Lcom/evernote/ui/helper/dl;->a(Landroid/database/Cursor;)V

    .line 764
    :cond_0
    return-void
.end method
