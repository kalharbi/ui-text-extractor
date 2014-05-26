.class public Lcom/evernote/ui/phone/SwipeableNoteListActivity;
.super Lcom/evernote/ui/phone/SwipeablePanelActivityAbstract;
.source "SwipeableNoteListActivity.java"


# static fields
.field private static final R:Lorg/a/a/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-class v0, Lcom/evernote/ui/phone/SwipeableNoteListActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/String;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, Lcom/evernote/ui/phone/SwipeableNoteListActivity;->R:Lorg/a/a/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/evernote/ui/phone/SwipeablePanelActivityAbstract;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/evernote/ui/EvernoteFragmentActivity;Lcom/evernote/ui/gestureframework/EFrameLayout;IILandroid/os/Bundle;Lcom/evernote/ui/cp;)Lcom/evernote/ui/panels/framework/a;
    .locals 10
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 44
    new-instance v0, Lcom/evernote/ui/panels/e;

    const/4 v3, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move v5, p4

    move-object v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v0 .. v9}, Lcom/evernote/ui/panels/e;-><init>(Lcom/evernote/ui/EvernoteFragmentActivity;Lcom/evernote/ui/gestureframework/EFrameLayout;IIIIILandroid/os/Bundle;Lcom/evernote/ui/cp;)V

    return-object v0
.end method

.method public final a()Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 30
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lcom/evernote/ui/phone/SwipeableNoteListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/evernote/ui/ShortcutsActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    .line 31
    iget-object v0, p0, Lcom/evernote/ui/phone/SwipeableNoteListActivity;->L:Lcom/evernote/ui/panels/framework/j;

    const-class v2, Lcom/evernote/ui/NoteListFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/evernote/ui/panels/framework/j;->a(Ljava/lang/String;)Lcom/evernote/ui/EvernoteFragment;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/NoteListFragment;

    .line 32
    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {v0, v1}, Lcom/evernote/ui/NoteListFragment;->e(Landroid/content/Intent;)V

    .line 35
    :cond_0
    invoke-virtual {p0, v1, v3}, Lcom/evernote/ui/phone/SwipeableNoteListActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 36
    return v3
.end method

.method public final b(Landroid/support/v4/app/Fragment;Landroid/content/Intent;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 64
    invoke-super {p0, p1, p2, p3}, Lcom/evernote/ui/phone/SwipeablePanelActivityAbstract;->b(Landroid/support/v4/app/Fragment;Landroid/content/Intent;I)V

    .line 65
    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    const-string v0, "SwipeableNoteListActivity"

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 69
    packed-switch p1, :pswitch_data_0

    .line 77
    invoke-super {p0, p1, p2, p3}, Lcom/evernote/ui/phone/SwipeablePanelActivityAbstract;->onActivityResult(IILandroid/content/Intent;)V

    .line 78
    :cond_0
    :goto_0
    return-void

    .line 71
    :pswitch_0
    sget-object v0, Lcom/evernote/ui/phone/SwipeableNoteListActivity;->R:Lorg/a/a/k;

    const-string v1, "onActivityResult()::FragmentRequestCodes.NOTE_LIST_VIEW_NOTE"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 72
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    .line 73
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p3}, Lcom/evernote/ui/phone/SwipeableNoteListActivity;->a(Landroid/support/v4/app/Fragment;Landroid/content/Intent;)V

    goto :goto_0

    .line 69
    :pswitch_data_0
    .packed-switch 0x349
        :pswitch_0
    .end packed-switch
.end method
