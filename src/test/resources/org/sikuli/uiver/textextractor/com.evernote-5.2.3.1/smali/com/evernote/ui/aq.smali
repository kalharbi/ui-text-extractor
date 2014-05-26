.class final Lcom/evernote/ui/aq;
.super Ljava/lang/Object;
.source "BetterActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/evernote/ui/BetterActivity;


# direct methods
.method constructor <init>(Lcom/evernote/ui/BetterActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 217
    iput-object p1, p0, Lcom/evernote/ui/aq;->a:Lcom/evernote/ui/BetterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .parameter

    .prologue
    .line 220
    invoke-static {}, Lcom/evernote/ui/BetterActivity;->access$000()Lorg/a/a/k;

    move-result-object v0

    const-string v1, "Dialog cancelled, so exit"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 221
    iget-object v0, p0, Lcom/evernote/ui/aq;->a:Lcom/evernote/ui/BetterActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/BetterActivity;->finish()V

    .line 222
    return-void
.end method
