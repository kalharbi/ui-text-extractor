.class public Lcom/evernote/ui/panels/e;
.super Lcom/evernote/ui/panels/framework/a;
.source "NotelistPanel.java"


# static fields
.field private static final l:Lorg/a/a/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-class v0, Lcom/evernote/ui/panels/e;

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/Class;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, Lcom/evernote/ui/panels/e;->l:Lorg/a/a/k;

    return-void
.end method

.method public constructor <init>(Lcom/evernote/ui/EvernoteFragmentActivity;Lcom/evernote/ui/gestureframework/EFrameLayout;IIIIILandroid/os/Bundle;Lcom/evernote/ui/cp;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 30
    invoke-direct/range {p0 .. p9}, Lcom/evernote/ui/panels/framework/a;-><init>(Lcom/evernote/ui/EvernoteFragmentActivity;Lcom/evernote/ui/gestureframework/EFrameLayout;IIIIILandroid/os/Bundle;Lcom/evernote/ui/cp;)V

    .line 32
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    const-string v0, "NotelistPanel"

    return-object v0
.end method

.method public final a(Z)V
    .locals 2
    .parameter

    .prologue
    .line 55
    invoke-super {p0, p1}, Lcom/evernote/ui/panels/framework/a;->a(Z)V

    .line 57
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/panels/e;->c:Lcom/evernote/ui/EvernoteFragment;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/evernote/ui/panels/e;->c:Lcom/evernote/ui/EvernoteFragment;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, v1}, Lcom/evernote/ui/EvernoteFragment;->b(Landroid/content/Intent;)Z

    .line 60
    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Intent;)Z
    .locals 1
    .parameter

    .prologue
    .line 41
    invoke-super {p0, p1}, Lcom/evernote/ui/panels/framework/a;->a(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/evernote/ui/panels/e;->c(I)V

    .line 43
    const/4 v0, 0x1

    .line 45
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lcom/evernote/ui/panels/framework/g;
    .locals 4

    .prologue
    .line 50
    new-instance v0, Lcom/evernote/ui/panels/f;

    iget-object v1, p0, Lcom/evernote/ui/panels/e;->a:Lcom/evernote/ui/EvernoteFragmentActivity;

    const-class v2, Lcom/evernote/ui/NoteListFragment;

    invoke-virtual {p0}, Lcom/evernote/ui/panels/e;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/evernote/ui/panels/f;-><init>(Lcom/evernote/ui/panels/e;Landroid/support/v4/app/FragmentActivity;Ljava/lang/Class;Ljava/lang/String;)V

    return-object v0
.end method
