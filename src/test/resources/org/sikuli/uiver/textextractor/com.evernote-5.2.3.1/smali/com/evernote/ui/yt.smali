.class final Lcom/evernote/ui/yt;
.super Ljava/lang/Object;
.source "UserSetupActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/evernote/ui/UserSetupActivity;


# direct methods
.method constructor <init>(Lcom/evernote/ui/UserSetupActivity;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 339
    iput-object p1, p0, Lcom/evernote/ui/yt;->b:Lcom/evernote/ui/UserSetupActivity;

    iput-object p2, p0, Lcom/evernote/ui/yt;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 342
    iget-object v0, p0, Lcom/evernote/ui/yt;->b:Lcom/evernote/ui/UserSetupActivity;

    iget-object v1, p0, Lcom/evernote/ui/yt;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 343
    return-void
.end method
