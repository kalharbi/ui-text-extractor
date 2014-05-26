.class final Lcom/evernote/ui/hl;
.super Ljava/lang/Object;
.source "NewNoteFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Landroid/content/SharedPreferences;

.field final synthetic b:Lcom/evernote/ui/NewNoteFragment;


# direct methods
.method constructor <init>(Lcom/evernote/ui/NewNoteFragment;Landroid/content/SharedPreferences;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 4665
    iput-object p1, p0, Lcom/evernote/ui/hl;->b:Lcom/evernote/ui/NewNoteFragment;

    iput-object p2, p0, Lcom/evernote/ui/hl;->a:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3
    .parameter

    .prologue
    .line 4668
    iget-object v0, p0, Lcom/evernote/ui/hl;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "VIDEO_USE_EXTERNAL"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 4669
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 4670
    iget-object v0, p0, Lcom/evernote/ui/hl;->b:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v0}, Lcom/evernote/ui/NewNoteFragment;->aj(Lcom/evernote/ui/NewNoteFragment;)Z

    .line 4671
    return-void
.end method
