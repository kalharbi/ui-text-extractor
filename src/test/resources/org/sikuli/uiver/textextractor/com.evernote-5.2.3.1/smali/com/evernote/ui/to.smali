.class final Lcom/evernote/ui/to;
.super Ljava/lang/Object;
.source "QuickSaveFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/evernote/ui/QuickSaveFragment;


# direct methods
.method constructor <init>(Lcom/evernote/ui/QuickSaveFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 170
    iput-object p1, p0, Lcom/evernote/ui/to;->a:Lcom/evernote/ui/QuickSaveFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 173
    iget-object v0, p0, Lcom/evernote/ui/to;->a:Lcom/evernote/ui/QuickSaveFragment;

    invoke-static {v0}, Lcom/evernote/ui/QuickSaveFragment;->a(Lcom/evernote/ui/QuickSaveFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/evernote/ui/to;->a:Lcom/evernote/ui/QuickSaveFragment;

    iget-object v0, v0, Lcom/evernote/ui/QuickSaveFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const v1, 0x7f0701d0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 176
    :cond_0
    return-void
.end method
