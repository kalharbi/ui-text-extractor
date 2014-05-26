.class final Lcom/evernote/ui/kh;
.super Ljava/lang/Object;
.source "NoteListFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/evernote/ui/NoteListFragment;


# direct methods
.method constructor <init>(Lcom/evernote/ui/NoteListFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 1205
    iput-object p1, p0, Lcom/evernote/ui/kh;->a:Lcom/evernote/ui/NoteListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 1207
    const/4 v0, 0x0

    .line 1209
    packed-switch p2, :pswitch_data_0

    .line 1235
    :goto_0
    iget-object v1, p0, Lcom/evernote/ui/kh;->a:Lcom/evernote/ui/NoteListFragment;

    invoke-static {v1, v0}, Lcom/evernote/ui/NoteListFragment;->d(Lcom/evernote/ui/NoteListFragment;I)V

    .line 1236
    iget-object v0, p0, Lcom/evernote/ui/kh;->a:Lcom/evernote/ui/NoteListFragment;

    const/16 v1, 0x349

    invoke-virtual {v0, v1}, Lcom/evernote/ui/NoteListFragment;->e(I)V

    .line 1238
    return-void

    .line 1211
    :pswitch_0
    const/4 v0, 0x6

    .line 1212
    goto :goto_0

    .line 1215
    :pswitch_1
    const/4 v0, 0x4

    .line 1216
    goto :goto_0

    .line 1219
    :pswitch_2
    const/4 v0, 0x1

    .line 1220
    goto :goto_0

    .line 1223
    :pswitch_3
    const/4 v0, 0x7

    .line 1224
    goto :goto_0

    .line 1227
    :pswitch_4
    const/16 v0, 0x9

    .line 1228
    goto :goto_0

    .line 1231
    :pswitch_5
    const/16 v0, 0xb

    goto :goto_0

    .line 1209
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
