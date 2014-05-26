.class public Lcom/evernote/ui/WidgetNewNoteActivity;
.super Lcom/evernote/note/composer/NewNoteActivity;
.source "WidgetNewNoteActivity.java"


# static fields
.field private static final L:Lorg/a/a/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Lcom/evernote/ui/WidgetNewNoteActivity;

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/Class;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, Lcom/evernote/ui/WidgetNewNoteActivity;->L:Lorg/a/a/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/evernote/note/composer/NewNoteActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    const-string v0, "WidNewNote"

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 22
    sget-object v0, Lcom/evernote/ui/WidgetNewNoteActivity;->L:Lorg/a/a/k;

    const-string v1, "onCreate()"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 23
    invoke-virtual {p0}, Lcom/evernote/ui/WidgetNewNoteActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 25
    const-string v2, "com.evernote.widget.action.CREATE_NEW_NOTE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 26
    const-string v0, "com.evernote.action.CREATE_NEW_NOTE"

    .line 51
    :cond_0
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    invoke-super {p0, p1}, Lcom/evernote/note/composer/NewNoteActivity;->onCreate(Landroid/os/Bundle;)V

    .line 53
    return-void

    .line 27
    :cond_1
    const-string v2, "com.evernote.widget.action.NEW_SNAPSHOT"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 28
    const-string v0, "com.evernote.action.NEW_SNAPSHOT"

    goto :goto_0

    .line 29
    :cond_2
    const-string v2, "com.evernote.widget.action.NEW_PAGE_CAMERA_SNAPSHOT"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 30
    const-string v0, "com.evernote.action.NEW_PAGE_CAMERA_SNAPSHOT"

    goto :goto_0

    .line 31
    :cond_3
    const-string v2, "com.evernote.widget.action.NEW_VOICE_NOTE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 32
    const-string v0, "com.evernote.action.NEW_VOICE_NOTE"

    goto :goto_0

    .line 33
    :cond_4
    const-string v2, "com.evernote.widget.action.NEW_VIDEO_NOTE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 34
    const-string v0, "com.evernote.action.NEW_VIDEO_NOTE"

    goto :goto_0

    .line 35
    :cond_5
    const-string v2, "com.evernote.widget.action.NEW_SKITCH_NOTE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 36
    const-string v0, "widget-skitch"

    const-string v2, "action.tracker.download_skitch"

    invoke-static {p0, v0, v2}, Lcom/evernote/util/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    const-string v0, "com.evernote.action.NEW_SKITCH_NOTE"

    goto :goto_0

    .line 39
    :cond_6
    const-string v2, "com.evernote.widget.action.NEW_SPEECH_TO_TEXT_NOTE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 40
    const-string v0, "com.evernote.action.NEW_SPEECH_TO_TEXT_NOTE"

    goto :goto_0

    .line 41
    :cond_7
    const-string v2, "com.evernote.widget.action.NEW_QUICK_SNAPSHOT"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 42
    const-string v0, "com.evernote.action.NEW_SNAPSHOT"

    .line 43
    const-string v2, "QUICK_NOTE"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0

    .line 44
    :cond_8
    const-string v2, "com.evernote.widget.action.NEW_ATTACHMENT"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 45
    const-string v0, "com.evernote.action.NEW_ATTACHMENT_NOTE"

    goto :goto_0

    .line 46
    :cond_9
    const-string v2, "com.google.android.gm.action.AUTO_SEND"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 47
    const-string v0, "com.evernote.action.CREATE_NEW_NOTE"

    .line 48
    const-string v2, "QUICK_SEND"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0
.end method
