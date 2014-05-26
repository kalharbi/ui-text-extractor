.class public Lcom/evernote/ui/panels/g;
.super Lcom/evernote/ui/panels/framework/a;
.source "NoteviewPanel.java"


# static fields
.field private static final l:Lorg/a/a/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-class v0, Lcom/evernote/ui/panels/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/String;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, Lcom/evernote/ui/panels/g;->l:Lorg/a/a/k;

    return-void
.end method

.method public constructor <init>(Lcom/evernote/ui/EvernoteFragmentActivity;Lcom/evernote/ui/gestureframework/EFrameLayout;IIIILandroid/os/Bundle;Lcom/evernote/ui/cp;)V
    .locals 10
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 31
    const/4 v3, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move v5, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/evernote/ui/panels/framework/a;-><init>(Lcom/evernote/ui/EvernoteFragmentActivity;Lcom/evernote/ui/gestureframework/EFrameLayout;IIIIILandroid/os/Bundle;Lcom/evernote/ui/cp;)V

    .line 33
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    const-string v0, "NoteViewPanel"

    return-object v0
.end method

.method public final a(Z)V
    .locals 2
    .parameter

    .prologue
    .line 56
    invoke-super {p0, p1}, Lcom/evernote/ui/panels/framework/a;->a(Z)V

    .line 58
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/panels/g;->c:Lcom/evernote/ui/EvernoteFragment;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/evernote/ui/panels/g;->c:Lcom/evernote/ui/EvernoteFragment;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, v1}, Lcom/evernote/ui/EvernoteFragment;->b(Landroid/content/Intent;)Z

    .line 61
    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Intent;)Z
    .locals 1
    .parameter

    .prologue
    .line 42
    invoke-super {p0, p1}, Lcom/evernote/ui/panels/framework/a;->a(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/evernote/ui/panels/g;->c(I)V

    .line 44
    const/4 v0, 0x1

    .line 46
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lcom/evernote/ui/panels/framework/g;
    .locals 4

    .prologue
    .line 51
    new-instance v0, Lcom/evernote/ui/panels/h;

    iget-object v1, p0, Lcom/evernote/ui/panels/g;->a:Lcom/evernote/ui/EvernoteFragmentActivity;

    const-class v2, Lcom/evernote/ui/NoteViewFragment;

    invoke-virtual {p0}, Lcom/evernote/ui/panels/g;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/evernote/ui/panels/h;-><init>(Lcom/evernote/ui/panels/g;Landroid/support/v4/app/FragmentActivity;Ljava/lang/Class;Ljava/lang/String;)V

    return-object v0
.end method
