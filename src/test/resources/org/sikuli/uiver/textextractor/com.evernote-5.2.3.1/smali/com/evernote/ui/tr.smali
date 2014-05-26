.class final Lcom/evernote/ui/tr;
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
    .line 240
    iput-object p1, p0, Lcom/evernote/ui/tr;->a:Lcom/evernote/ui/QuickSaveFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 244
    iget-object v0, p0, Lcom/evernote/ui/tr;->a:Lcom/evernote/ui/QuickSaveFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/QuickSaveFragment;->Q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 248
    :goto_0
    return-void

    .line 247
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/tr;->a:Lcom/evernote/ui/QuickSaveFragment;

    iget-object v0, v0, Lcom/evernote/ui/QuickSaveFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const v1, 0x7f07028a

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
