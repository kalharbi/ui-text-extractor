.class final Lcom/evernote/ui/id;
.super Ljava/lang/Object;
.source "NewNoteFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:Lcom/evernote/ui/NewNoteFragment;


# direct methods
.method constructor <init>(Lcom/evernote/ui/NewNoteFragment;Landroid/net/Uri;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 5724
    iput-object p1, p0, Lcom/evernote/ui/id;->b:Lcom/evernote/ui/NewNoteFragment;

    iput-object p2, p0, Lcom/evernote/ui/id;->a:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 5726
    iget-object v0, p0, Lcom/evernote/ui/id;->b:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v0}, Lcom/evernote/ui/NewNoteFragment;->az(Lcom/evernote/ui/NewNoteFragment;)Landroid/webkit/WebView;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/ui/id;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 5727
    return-void
.end method
