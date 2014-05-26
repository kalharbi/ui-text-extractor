.class final Lcom/evernote/ui/gallery/aa;
.super Ljava/lang/Object;
.source "GalleryFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/evernote/ui/gallery/z;


# direct methods
.method constructor <init>(Lcom/evernote/ui/gallery/z;)V
    .locals 0
    .parameter

    .prologue
    .line 1866
    iput-object p1, p0, Lcom/evernote/ui/gallery/aa;->a:Lcom/evernote/ui/gallery/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 1868
    iget-object v0, p0, Lcom/evernote/ui/gallery/aa;->a:Lcom/evernote/ui/gallery/z;

    iget-object v0, v0, Lcom/evernote/ui/gallery/z;->b:Lcom/evernote/ui/gallery/GalleryFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/gallery/GalleryFragment;->m()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 1869
    return-void
.end method
