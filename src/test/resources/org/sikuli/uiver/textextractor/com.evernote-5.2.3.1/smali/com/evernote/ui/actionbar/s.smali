.class final Lcom/evernote/ui/actionbar/s;
.super Ljava/lang/Object;
.source "ENMenuItem.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Lcom/evernote/ui/actionbar/q;


# direct methods
.method constructor <init>(Lcom/evernote/ui/actionbar/q;)V
    .locals 0
    .parameter

    .prologue
    .line 449
    iput-object p1, p0, Lcom/evernote/ui/actionbar/s;->a:Lcom/evernote/ui/actionbar/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3
    .parameter

    .prologue
    .line 452
    iget-object v0, p0, Lcom/evernote/ui/actionbar/s;->a:Lcom/evernote/ui/actionbar/q;

    invoke-static {v0}, Lcom/evernote/ui/actionbar/q;->f(Lcom/evernote/ui/actionbar/q;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 454
    :try_start_0
    iget-object v0, p0, Lcom/evernote/ui/actionbar/s;->a:Lcom/evernote/ui/actionbar/q;

    invoke-static {v0}, Lcom/evernote/ui/actionbar/q;->d(Lcom/evernote/ui/actionbar/q;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/ui/actionbar/s;->a:Lcom/evernote/ui/actionbar/q;

    invoke-static {v1}, Lcom/evernote/ui/actionbar/q;->f(Lcom/evernote/ui/actionbar/q;)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 457
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
