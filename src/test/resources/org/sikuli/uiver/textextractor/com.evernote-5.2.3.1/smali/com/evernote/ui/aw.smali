.class final Lcom/evernote/ui/aw;
.super Ljava/lang/Object;
.source "BetterFragmentActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/evernote/ui/BetterFragmentActivity;


# direct methods
.method constructor <init>(Lcom/evernote/ui/BetterFragmentActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 285
    iput-object p1, p0, Lcom/evernote/ui/aw;->a:Lcom/evernote/ui/BetterFragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1
    .parameter

    .prologue
    .line 289
    iget-object v0, p0, Lcom/evernote/ui/aw;->a:Lcom/evernote/ui/BetterFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/BetterFragmentActivity;->finish()V

    .line 290
    return-void
.end method
