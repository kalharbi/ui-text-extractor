.class public Lcom/evernote/ui/phone/SwipeableNoteViewActivity;
.super Lcom/evernote/ui/phone/SwipeablePanelActivityAbstract;
.source "SwipeableNoteViewActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/evernote/ui/phone/SwipeablePanelActivityAbstract;-><init>()V

    return-void
.end method

.method public static K()Ljava/lang/Class;
    .locals 2

    .prologue
    .line 19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 20
    const-class v0, Lcom/evernote/ui/phone/HoneycombSwipeableNoteViewActivity;

    .line 22
    :goto_0
    return-object v0

    :cond_0
    const-class v0, Lcom/evernote/ui/phone/SwipeableNoteViewActivity;

    goto :goto_0
.end method


# virtual methods
.method protected final L()Z
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x1

    return v0
.end method

.method protected final M()Z
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lcom/evernote/ui/EvernoteFragmentActivity;Lcom/evernote/ui/gestureframework/EFrameLayout;IILandroid/os/Bundle;Lcom/evernote/ui/cp;)Lcom/evernote/ui/panels/framework/a;
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 57
    new-instance v0, Lcom/evernote/ui/panels/g;

    const/4 v3, 0x2

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move v5, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/evernote/ui/panels/g;-><init>(Lcom/evernote/ui/EvernoteFragmentActivity;Lcom/evernote/ui/gestureframework/EFrameLayout;IIIILandroid/os/Bundle;Lcom/evernote/ui/cp;)V

    .line 61
    return-object v0
.end method

.method public final a()Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 28
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lcom/evernote/ui/phone/SwipeableNoteViewActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/evernote/ui/ShortcutsActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    .line 29
    iget-object v0, p0, Lcom/evernote/ui/phone/SwipeableNoteViewActivity;->L:Lcom/evernote/ui/panels/framework/j;

    const-class v2, Lcom/evernote/ui/NoteViewFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/evernote/ui/panels/framework/j;->a(Ljava/lang/String;)Lcom/evernote/ui/EvernoteFragment;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/NoteViewFragment;

    .line 30
    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {v0, v1}, Lcom/evernote/ui/NoteViewFragment;->f(Landroid/content/Intent;)V

    .line 33
    :cond_0
    invoke-virtual {p0, v1, v3}, Lcom/evernote/ui/phone/SwipeableNoteViewActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 34
    return v3
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    const-string v0, "SwipeableNoteViewActivity"

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, -0x1

    .line 66
    packed-switch p1, :pswitch_data_0

    .line 80
    invoke-super {p0, p1, p2, p3}, Lcom/evernote/ui/phone/SwipeablePanelActivityAbstract;->onActivityResult(IILandroid/content/Intent;)V

    .line 81
    :cond_0
    :goto_0
    return-void

    .line 68
    :pswitch_0
    if-ne p2, v1, :cond_0

    if-eqz p3, :cond_0

    .line 69
    iget-object v0, p0, Lcom/evernote/ui/phone/SwipeableNoteViewActivity;->L:Lcom/evernote/ui/panels/framework/j;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/evernote/ui/phone/SwipeableNoteViewActivity;->L:Lcom/evernote/ui/panels/framework/j;

    invoke-virtual {v0, p3}, Lcom/evernote/ui/panels/framework/j;->a(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/ui/phone/SwipeableNoteViewActivity;->isTaskRoot()Z

    move-result v0

    if-nez v0, :cond_2

    .line 72
    invoke-virtual {p0, v1, p3}, Lcom/evernote/ui/phone/SwipeableNoteViewActivity;->setResult(ILandroid/content/Intent;)V

    .line 73
    invoke-virtual {p0}, Lcom/evernote/ui/phone/SwipeableNoteViewActivity;->finish()V

    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {p0, p3}, Lcom/evernote/ui/phone/SwipeableNoteViewActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 66
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
