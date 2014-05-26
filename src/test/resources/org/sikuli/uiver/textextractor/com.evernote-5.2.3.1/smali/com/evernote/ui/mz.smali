.class final Lcom/evernote/ui/mz;
.super Ljava/lang/Object;
.source "NoteViewFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/evernote/ui/NoteViewFragment;


# direct methods
.method constructor <init>(Lcom/evernote/ui/NoteViewFragment;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 986
    iput-object p1, p0, Lcom/evernote/ui/mz;->d:Lcom/evernote/ui/NoteViewFragment;

    iput-object p2, p0, Lcom/evernote/ui/mz;->a:Landroid/net/Uri;

    iput-object p3, p0, Lcom/evernote/ui/mz;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/evernote/ui/mz;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 990
    :try_start_0
    iget-object v0, p0, Lcom/evernote/ui/mz;->d:Lcom/evernote/ui/NoteViewFragment;

    iget-object v1, p0, Lcom/evernote/ui/mz;->a:Landroid/net/Uri;

    iget-object v2, p0, Lcom/evernote/ui/mz;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/evernote/ui/mz;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/evernote/ui/NoteViewFragment;->a(Lcom/evernote/ui/NoteViewFragment;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 995
    :goto_0
    return-void

    .line 991
    :catch_0
    move-exception v0

    .line 992
    iget-object v1, p0, Lcom/evernote/ui/mz;->d:Lcom/evernote/ui/NoteViewFragment;

    const/16 v2, 0x83

    invoke-virtual {v1, v2}, Lcom/evernote/ui/NoteViewFragment;->f(I)V

    .line 993
    invoke-static {}, Lcom/evernote/ui/NoteViewFragment;->aw()Lorg/a/a/k;

    move-result-object v1

    const-string v2, "Failed to open note resource"

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->d(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
