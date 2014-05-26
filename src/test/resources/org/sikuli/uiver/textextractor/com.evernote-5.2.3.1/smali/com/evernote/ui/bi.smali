.class final Lcom/evernote/ui/bi;
.super Ljava/lang/Object;
.source "BusinessLibraryActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/evernote/ui/BusinessLibraryActivity;


# direct methods
.method constructor <init>(Lcom/evernote/ui/BusinessLibraryActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 184
    iput-object p1, p0, Lcom/evernote/ui/bi;->a:Lcom/evernote/ui/BusinessLibraryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .parameter

    .prologue
    .line 187
    invoke-static {}, Lcom/evernote/ui/BusinessLibraryActivity;->a()Lorg/a/a/k;

    move-result-object v0

    const-string v1, "Dialog cancelled, so exit"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 188
    iget-object v0, p0, Lcom/evernote/ui/bi;->a:Lcom/evernote/ui/BusinessLibraryActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/BusinessLibraryActivity;->finish()V

    .line 189
    return-void
.end method
