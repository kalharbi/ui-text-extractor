.class final Lcom/evernote/ui/ux;
.super Ljava/lang/Object;
.source "SearchFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/evernote/ui/SearchFragment;


# direct methods
.method constructor <init>(Lcom/evernote/ui/SearchFragment;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 753
    iput-object p1, p0, Lcom/evernote/ui/ux;->b:Lcom/evernote/ui/SearchFragment;

    iput-object p2, p0, Lcom/evernote/ui/ux;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 756
    iget-object v0, p0, Lcom/evernote/ui/ux;->b:Lcom/evernote/ui/SearchFragment;

    iget-object v1, p0, Lcom/evernote/ui/ux;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/ui/SearchFragment;->a(Lcom/evernote/ui/SearchFragment;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 758
    iget-object v1, p0, Lcom/evernote/ui/ux;->b:Lcom/evernote/ui/SearchFragment;

    iget-object v1, v1, Lcom/evernote/ui/SearchFragment;->a:Landroid/os/Handler;

    new-instance v2, Lcom/evernote/ui/uy;

    invoke-direct {v2, p0, v0}, Lcom/evernote/ui/uy;-><init>(Lcom/evernote/ui/ux;Landroid/database/Cursor;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 766
    return-void
.end method
