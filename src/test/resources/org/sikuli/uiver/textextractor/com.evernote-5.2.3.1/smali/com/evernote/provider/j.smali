.class final Lcom/evernote/provider/j;
.super Ljava/lang/Object;
.source "EvernoteProvider.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/evernote/provider/EvernoteProvider;


# direct methods
.method constructor <init>(Lcom/evernote/provider/EvernoteProvider;)V
    .locals 0
    .parameter

    .prologue
    .line 6599
    iput-object p1, p0, Lcom/evernote/provider/j;->a:Lcom/evernote/provider/EvernoteProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 6602
    iget-object v0, p0, Lcom/evernote/provider/j;->a:Lcom/evernote/provider/EvernoteProvider;

    invoke-virtual {v0}, Lcom/evernote/provider/EvernoteProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0703f1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 6603
    return-void
.end method
