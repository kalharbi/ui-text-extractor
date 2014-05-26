.class final Lcom/evernote/ui/sp;
.super Ljava/lang/Object;
.source "NotebookShareSettingsActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/evernote/ui/NotebookShareSettingsActivity;


# direct methods
.method constructor <init>(Lcom/evernote/ui/NotebookShareSettingsActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 343
    iput-object p1, p0, Lcom/evernote/ui/sp;->a:Lcom/evernote/ui/NotebookShareSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .parameter

    .prologue
    .line 346
    invoke-static {}, Lcom/evernote/ui/NotebookShareSettingsActivity;->H()Lorg/a/a/k;

    move-result-object v0

    const-string v1, "Dialog cancelled, so exit"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 347
    iget-object v0, p0, Lcom/evernote/ui/sp;->a:Lcom/evernote/ui/NotebookShareSettingsActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/NotebookShareSettingsActivity;->finish()V

    .line 348
    return-void
.end method
