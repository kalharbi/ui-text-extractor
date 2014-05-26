.class public Lcom/evernote/note/composer/QuickNewNoteActivity;
.super Landroid/app/Activity;
.source "QuickNewNoteActivity.java"


# static fields
.field private static final a:Lorg/a/a/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const-class v0, Lcom/evernote/note/composer/QuickNewNoteActivity;

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/Class;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, Lcom/evernote/note/composer/QuickNewNoteActivity;->a:Lorg/a/a/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .parameter

    .prologue
    .line 19
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 21
    invoke-virtual {p0}, Lcom/evernote/note/composer/QuickNewNoteActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 24
    const-class v0, Lcom/evernote/note/composer/NewNoteActivity;

    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 25
    const-string v0, "QUICK_NOTE"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 26
    invoke-virtual {p0, v1}, Lcom/evernote/note/composer/QuickNewNoteActivity;->startActivity(Landroid/content/Intent;)V

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/note/composer/QuickNewNoteActivity;->finish()V

    .line 29
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 33
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 35
    invoke-static {}, Lcom/evernote/client/b;->a()Lcom/evernote/client/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/client/b;->i()Lcom/evernote/client/c/a;

    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    invoke-static {}, Lcom/evernote/util/p;->a()Lcom/evernote/util/p;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/evernote/util/p;->a(Lcom/evernote/client/c/a;)V

    .line 40
    :cond_0
    return-void
.end method
