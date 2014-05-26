.class public Lcom/evernote/ui/maps/SnippetActivity;
.super Landroid/support/v4/app/FragmentActivity;
.source "SnippetActivity.java"


# static fields
.field private static final n:Lorg/a/a/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-class v0, Lcom/evernote/ui/maps/SnippetActivity;

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/Class;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, Lcom/evernote/ui/maps/SnippetActivity;->n:Lorg/a/a/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0
    .parameter

    .prologue
    .line 17
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 18
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 22
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onResume()V

    .line 23
    invoke-static {}, Lcom/evernote/client/b;->a()Lcom/evernote/client/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/client/b;->i()Lcom/evernote/client/c/a;

    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    invoke-static {}, Lcom/evernote/util/p;->a()Lcom/evernote/util/p;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/evernote/util/p;->a(Lcom/evernote/client/c/a;)V

    .line 27
    :cond_0
    return-void
.end method
