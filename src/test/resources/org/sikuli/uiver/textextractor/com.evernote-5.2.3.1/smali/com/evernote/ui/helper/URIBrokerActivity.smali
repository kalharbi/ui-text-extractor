.class public Lcom/evernote/ui/helper/URIBrokerActivity;
.super Landroid/app/Activity;
.source "URIBrokerActivity.java"


# static fields
.field private static final a:Lorg/a/a/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const-class v0, Lcom/evernote/ui/helper/URIBrokerActivity;

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/Class;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, Lcom/evernote/ui/helper/URIBrokerActivity;->a:Lorg/a/a/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .parameter

    .prologue
    const/16 v4, 0x1e

    .line 32
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 33
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.evernote.action.DUMMY_ACTION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Lcom/evernote/ui/helper/URIBrokerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 36
    if-eqz v1, :cond_9

    .line 37
    const-string v2, "com.evernote.action.VIEW_NOTE"

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "com.evernote.action.VIEW_NOTE_TABLET"

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 39
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 40
    invoke-static {p0}, Lcom/evernote/util/cj;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 41
    const-class v1, Lcom/evernote/ui/tablet/NoteViewAloneActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 45
    :goto_0
    invoke-virtual {p0, v0}, Lcom/evernote/ui/helper/URIBrokerActivity;->startActivity(Landroid/content/Intent;)V

    .line 46
    invoke-virtual {p0}, Lcom/evernote/ui/helper/URIBrokerActivity;->finish()V

    .line 101
    :goto_1
    return-void

    .line 43
    :cond_1
    const-class v1, Lcom/evernote/ui/phone/SwipeableNoteViewAloneActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_0

    .line 48
    :cond_2
    const-string v2, "com.evernote.action.VIEW_NOTELIST"

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "com.evernote.action.VIEW_NOTELIST_TABLET"

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 50
    :cond_3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 51
    invoke-static {p0}, Lcom/evernote/util/cj;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 52
    const-class v1, Lcom/evernote/ui/tablet/NoteListAloneActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 56
    :goto_2
    invoke-virtual {p0, v0}, Lcom/evernote/ui/helper/URIBrokerActivity;->startActivity(Landroid/content/Intent;)V

    .line 57
    invoke-virtual {p0}, Lcom/evernote/ui/helper/URIBrokerActivity;->finish()V

    goto :goto_1

    .line 54
    :cond_4
    const-class v1, Lcom/evernote/ui/phone/SwipeableNoteListAloneActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_2

    .line 59
    :cond_5
    const-string v2, "com.evernote.action.NOTE_PICKER"

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 60
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 61
    const-class v1, Lcom/evernote/ui/EvernoteNotePickerActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 62
    const/high16 v1, 0x200

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 63
    const-string v1, "IS_PICKER_MODE"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 64
    invoke-virtual {p0, v0}, Lcom/evernote/ui/helper/URIBrokerActivity;->startActivity(Landroid/content/Intent;)V

    .line 65
    invoke-virtual {p0}, Lcom/evernote/ui/helper/URIBrokerActivity;->finish()V

    goto :goto_1

    .line 69
    :cond_6
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    .line 70
    if-eqz v2, :cond_8

    invoke-static {v2}, Lcom/evernote/publicinterface/aq;->a(Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 71
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 72
    const-string v1, "com.evernote.action.DUMMY_ACTION"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    invoke-virtual {p0}, Lcom/evernote/ui/helper/URIBrokerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/evernote/util/cj;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 74
    invoke-virtual {p0}, Lcom/evernote/ui/helper/URIBrokerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/evernote/ui/tablet/NoteViewAloneActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 78
    :goto_3
    invoke-virtual {p0, v0}, Lcom/evernote/ui/helper/URIBrokerActivity;->startActivity(Landroid/content/Intent;)V

    .line 79
    invoke-virtual {p0}, Lcom/evernote/ui/helper/URIBrokerActivity;->finish()V

    goto/16 :goto_1

    .line 76
    :cond_7
    invoke-virtual {p0}, Lcom/evernote/ui/helper/URIBrokerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/evernote/ui/phone/SwipeableNoteViewAloneActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_3

    .line 81
    :cond_8
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/evernote/publicinterface/c;->b:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 82
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.evernote.action.DUMMY_ACTION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/evernote/ui/helper/URIBrokerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/evernote/ui/tablet/NoteListAloneActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/evernote/ui/helper/URIBrokerActivity;->startActivity(Landroid/content/Intent;)V

    .line 84
    invoke-virtual {p0}, Lcom/evernote/ui/helper/URIBrokerActivity;->finish()V

    goto/16 :goto_1

    .line 89
    :cond_9
    invoke-virtual {p0}, Lcom/evernote/ui/helper/URIBrokerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 90
    const-string v1, "ACTION_LINK_NOTEBOOK"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    invoke-static {p0}, Lcom/evernote/util/cj;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 93
    const-string v1, "FRAGMENT_ID"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 94
    const-class v1, Lcom/evernote/ui/tablet/TabletMainActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 99
    :goto_4
    invoke-virtual {p0, v0}, Lcom/evernote/ui/helper/URIBrokerActivity;->startActivity(Landroid/content/Intent;)V

    .line 100
    invoke-virtual {p0}, Lcom/evernote/ui/helper/URIBrokerActivity;->finish()V

    goto/16 :goto_1

    .line 96
    :cond_a
    const-string v1, "FRAGMENT_ID"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 97
    const-class v1, Lcom/evernote/ui/phone/PhoneMainActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_4
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 105
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 106
    invoke-static {}, Lcom/evernote/client/b;->a()Lcom/evernote/client/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/client/b;->i()Lcom/evernote/client/c/a;

    move-result-object v0

    .line 107
    if-eqz v0, :cond_0

    .line 108
    invoke-static {}, Lcom/evernote/util/p;->a()Lcom/evernote/util/p;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/evernote/util/p;->a(Lcom/evernote/client/c/a;)V

    .line 110
    :cond_0
    return-void
.end method
