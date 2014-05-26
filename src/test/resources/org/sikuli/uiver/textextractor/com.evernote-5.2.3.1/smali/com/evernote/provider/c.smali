.class final Lcom/evernote/provider/c;
.super Ljava/lang/Object;
.source "EvernoteDatabaseHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/evernote/provider/b;


# direct methods
.method constructor <init>(Lcom/evernote/provider/b;)V
    .locals 0
    .parameter

    .prologue
    .line 467
    iput-object p1, p0, Lcom/evernote/provider/c;->a:Lcom/evernote/provider/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 472
    :try_start_0
    iget-object v0, p0, Lcom/evernote/provider/c;->a:Lcom/evernote/provider/b;

    invoke-static {v0}, Lcom/evernote/provider/b;->a(Lcom/evernote/provider/b;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0703af

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 476
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
