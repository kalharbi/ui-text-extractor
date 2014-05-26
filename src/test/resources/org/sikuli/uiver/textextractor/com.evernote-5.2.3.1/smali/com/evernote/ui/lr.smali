.class final Lcom/evernote/ui/lr;
.super Ljava/lang/Object;
.source "NoteListFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/evernote/ui/NoteListFragment;


# direct methods
.method constructor <init>(Lcom/evernote/ui/NoteListFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 4213
    iput-object p1, p0, Lcom/evernote/ui/lr;->a:Lcom/evernote/ui/NoteListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5
    .parameter

    .prologue
    .line 4216
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 4218
    packed-switch v0, :pswitch_data_0

    .line 4224
    :goto_0
    return-void

    .line 4220
    :pswitch_0
    iget-object v0, p0, Lcom/evernote/ui/lr;->a:Lcom/evernote/ui/NoteListFragment;

    const/16 v1, 0x34d

    invoke-virtual {v0, v1}, Lcom/evernote/ui/NoteListFragment;->d(I)V

    .line 4221
    iget-object v0, p0, Lcom/evernote/ui/lr;->a:Lcom/evernote/ui/NoteListFragment;

    iget-object v0, v0, Lcom/evernote/ui/NoteListFragment;->aa:Lcom/google/android/apps/analytics/a/a;

    const-string v1, "ButtonClick"

    const-string v2, "NoteListFragment"

    const-string v3, "hdrSaveShortcut"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 4218
    :pswitch_data_0
    .packed-switch 0x7f0901fb
        :pswitch_0
    .end packed-switch
.end method
