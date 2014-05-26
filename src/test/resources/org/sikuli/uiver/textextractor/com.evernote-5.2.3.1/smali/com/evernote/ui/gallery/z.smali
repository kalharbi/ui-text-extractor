.class final Lcom/evernote/ui/gallery/z;
.super Ljava/lang/Object;
.source "GalleryFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/evernote/ui/gallery/GalleryFragment;


# direct methods
.method constructor <init>(Lcom/evernote/ui/gallery/GalleryFragment;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1854
    iput-object p1, p0, Lcom/evernote/ui/gallery/z;->b:Lcom/evernote/ui/gallery/GalleryFragment;

    iput p2, p0, Lcom/evernote/ui/gallery/z;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 1859
    iget-object v0, p0, Lcom/evernote/ui/gallery/z;->b:Lcom/evernote/ui/gallery/GalleryFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/gallery/GalleryFragment;->Q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1876
    :goto_0
    return-void

    .line 1863
    :cond_0
    :try_start_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/evernote/ui/gallery/z;->b:Lcom/evernote/ui/gallery/GalleryFragment;

    iget-object v1, v1, Lcom/evernote/ui/gallery/GalleryFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1864
    iget-object v1, p0, Lcom/evernote/ui/gallery/z;->b:Lcom/evernote/ui/gallery/GalleryFragment;

    iget-object v1, v1, Lcom/evernote/ui/gallery/GalleryFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v1}, Lcom/evernote/ui/EvernoteFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07009d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 1865
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/CharSequence;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/evernote/ui/gallery/z;->b:Lcom/evernote/ui/gallery/GalleryFragment;

    invoke-virtual {v3}, Lcom/evernote/ui/gallery/GalleryFragment;->n()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, p0, Lcom/evernote/ui/gallery/z;->a:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1866
    const v1, 0x7f070440

    new-instance v2, Lcom/evernote/ui/gallery/aa;

    invoke-direct {v2, p0}, Lcom/evernote/ui/gallery/aa;-><init>(Lcom/evernote/ui/gallery/z;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1872
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1876
    :catch_0
    move-exception v0

    goto :goto_0
.end method
