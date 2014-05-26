.class final Lcom/evernote/ui/pd;
.super Ljava/lang/Object;
.source "NoteViewFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/RadioGroup;

.field final synthetic b:I

.field final synthetic c:Lcom/evernote/ui/NoteViewFragment;


# direct methods
.method constructor <init>(Lcom/evernote/ui/NoteViewFragment;Landroid/widget/RadioGroup;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 4104
    iput-object p1, p0, Lcom/evernote/ui/pd;->c:Lcom/evernote/ui/NoteViewFragment;

    iput-object p2, p0, Lcom/evernote/ui/pd;->a:Landroid/widget/RadioGroup;

    iput p3, p0, Lcom/evernote/ui/pd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 4107
    iget-object v0, p0, Lcom/evernote/ui/pd;->a:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    .line 4108
    iget v3, p0, Lcom/evernote/ui/pd;->b:I

    if-eq v3, v0, :cond_0

    .line 4110
    sparse-switch v0, :sswitch_data_0

    move v0, v2

    .line 4125
    :goto_0
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 4126
    const-string v4, "sync_mode"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4127
    iget-object v0, p0, Lcom/evernote/ui/pd;->c:Lcom/evernote/ui/NoteViewFragment;

    iget-object v0, v0, Lcom/evernote/ui/NoteViewFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteFragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v4, Lcom/evernote/publicinterface/h;->a:Landroid/net/Uri;

    const-string v5, "guid=?"

    new-array v1, v1, [Ljava/lang/String;

    iget-object v6, p0, Lcom/evernote/ui/pd;->c:Lcom/evernote/ui/NoteViewFragment;

    invoke-static {v6}, Lcom/evernote/ui/NoteViewFragment;->v(Lcom/evernote/ui/NoteViewFragment;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v2

    invoke-virtual {v0, v4, v3, v5, v1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 4130
    iget-object v0, p0, Lcom/evernote/ui/pd;->c:Lcom/evernote/ui/NoteViewFragment;

    iget-object v0, v0, Lcom/evernote/ui/NoteViewFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteFragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/client/SyncService;->a(Landroid/content/Context;)V

    .line 4132
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 4133
    iget-object v0, p0, Lcom/evernote/ui/pd;->c:Lcom/evernote/ui/NoteViewFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/NoteViewFragment;->T()V

    .line 4134
    return-void

    .line 4112
    :sswitch_0
    invoke-static {}, Lcom/evernote/ui/NoteViewFragment;->aw()Lorg/a/a/k;

    move-result-object v0

    const-string v3, "Don\'t Sync Chosen"

    invoke-virtual {v0, v3}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 4113
    const/4 v0, 0x4

    .line 4114
    goto :goto_0

    .line 4116
    :sswitch_1
    invoke-static {}, Lcom/evernote/ui/NoteViewFragment;->aw()Lorg/a/a/k;

    move-result-object v0

    const-string v3, "Sync Chosen"

    invoke-virtual {v0, v3}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    move v0, v1

    .line 4118
    goto :goto_0

    .line 4120
    :sswitch_2
    invoke-static {}, Lcom/evernote/ui/NoteViewFragment;->aw()Lorg/a/a/k;

    move-result-object v0

    const-string v3, "Offline Chosen"

    invoke-virtual {v0, v3}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 4121
    const/4 v0, 0x2

    goto :goto_0

    .line 4110
    :sswitch_data_0
    .sparse-switch
        0x7f090023 -> :sswitch_1
        0x7f0902c7 -> :sswitch_0
        0x7f0902c8 -> :sswitch_2
    .end sparse-switch
.end method
