.class public Lcom/evernote/ui/gallery/GalleryActivity;
.super Lcom/evernote/ui/EvernoteFragmentActivity;
.source "GalleryActivity.java"


# static fields
.field private static final n:Lorg/a/a/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-class v0, Lcom/evernote/ui/gallery/GalleryActivity;

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/Class;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, Lcom/evernote/ui/gallery/GalleryActivity;->n:Lorg/a/a/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/evernote/ui/EvernoteFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final a_()Lcom/evernote/ui/EvernoteFragment;
    .locals 2

    .prologue
    .line 44
    new-instance v0, Lcom/evernote/ui/gallery/GalleryFragment;

    invoke-direct {v0}, Lcom/evernote/ui/gallery/GalleryFragment;-><init>()V

    .line 45
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/evernote/ui/gallery/GalleryFragment;->ad:Z

    .line 46
    invoke-virtual {p0}, Lcom/evernote/ui/gallery/GalleryActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/evernote/util/cj;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 47
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/evernote/ui/gallery/GalleryFragment;->af:Z

    .line 49
    :cond_0
    return-object v0
.end method

.method protected final e()I
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0}, Lcom/evernote/ui/gallery/GalleryActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/util/cj;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    const v0, 0x7f03004f

    .line 33
    :goto_0
    return v0

    :cond_0
    const v0, 0x7f03004d

    goto :goto_0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x1

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 70
    iget-object v0, p0, Lcom/evernote/ui/gallery/GalleryActivity;->y:Lcom/evernote/ui/EvernoteFragment;

    invoke-virtual {v0, p1, p2, p3}, Lcom/evernote/ui/EvernoteFragment;->a(IILandroid/content/Intent;)V

    .line 71
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 55
    invoke-super {p0, p1}, Lcom/evernote/ui/EvernoteFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 56
    invoke-virtual {p0}, Lcom/evernote/ui/gallery/GalleryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/evernote/ui/gallery/GalleryActivity;->y:Lcom/evernote/ui/EvernoteFragment;

    invoke-virtual {v1, v0}, Lcom/evernote/ui/EvernoteFragment;->b(Landroid/content/Intent;)Z

    .line 58
    invoke-static {}, Lcom/evernote/ui/helper/a/a;->a()Lcom/evernote/ui/helper/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/ui/helper/a/a;->b()V

    .line 59
    sget-object v0, Lcom/evernote/ui/gallery/GalleryActivity;->n:Lorg/a/a/k;

    const-string v1, "cleared thumbnail cache..."

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 60
    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 1
    .parameter

    .prologue
    .line 75
    iget-object v0, p0, Lcom/evernote/ui/gallery/GalleryActivity;->y:Lcom/evernote/ui/EvernoteFragment;

    invoke-virtual {v0, p1}, Lcom/evernote/ui/EvernoteFragment;->b(I)Landroid/app/Dialog;

    move-result-object v0

    .line 77
    if-eqz v0, :cond_0

    .line 80
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/evernote/ui/EvernoteFragmentActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1
    .parameter

    .prologue
    .line 64
    iget-object v0, p0, Lcom/evernote/ui/gallery/GalleryActivity;->y:Lcom/evernote/ui/EvernoteFragment;

    invoke-virtual {v0, p1}, Lcom/evernote/ui/EvernoteFragment;->e(Landroid/os/Bundle;)V

    .line 65
    invoke-super {p0, p1}, Lcom/evernote/ui/EvernoteFragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 66
    return-void
.end method
