.class final Lcom/evernote/ui/rt;
.super Ljava/lang/Object;
.source "NotebookFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/evernote/ui/rr;


# direct methods
.method constructor <init>(Lcom/evernote/ui/rr;)V
    .locals 0
    .parameter

    .prologue
    .line 2241
    iput-object p1, p0, Lcom/evernote/ui/rt;->a:Lcom/evernote/ui/rr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2244
    iget-object v0, p0, Lcom/evernote/ui/rt;->a:Lcom/evernote/ui/rr;

    iget-object v0, v0, Lcom/evernote/ui/rr;->a:Lcom/evernote/ui/EvernoteFragmentActivity;

    const v1, 0x7f0705d8

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 2245
    return-void
.end method
