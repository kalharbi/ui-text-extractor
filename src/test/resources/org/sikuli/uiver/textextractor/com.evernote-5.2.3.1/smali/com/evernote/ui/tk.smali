.class final Lcom/evernote/ui/tk;
.super Ljava/lang/Object;
.source "QuickSaveFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcom/evernote/ui/QuickSaveFragment;


# direct methods
.method constructor <init>(Lcom/evernote/ui/QuickSaveFragment;Landroid/content/Intent;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 101
    iput-object p1, p0, Lcom/evernote/ui/tk;->b:Lcom/evernote/ui/QuickSaveFragment;

    iput-object p2, p0, Lcom/evernote/ui/tk;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/evernote/ui/tk;->b:Lcom/evernote/ui/QuickSaveFragment;

    iget-object v1, p0, Lcom/evernote/ui/tk;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/evernote/ui/QuickSaveFragment;->e(Landroid/content/Intent;)V

    .line 105
    return-void
.end method
