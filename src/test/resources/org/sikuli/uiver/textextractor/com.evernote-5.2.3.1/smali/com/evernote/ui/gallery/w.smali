.class final Lcom/evernote/ui/gallery/w;
.super Ljava/lang/Object;
.source "GalleryFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/evernote/ui/gallery/GalleryFragment;


# direct methods
.method constructor <init>(Lcom/evernote/ui/gallery/GalleryFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 1746
    iput-object p1, p0, Lcom/evernote/ui/gallery/w;->a:Lcom/evernote/ui/gallery/GalleryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1
    .parameter

    .prologue
    .line 1749
    iget-object v0, p0, Lcom/evernote/ui/gallery/w;->a:Lcom/evernote/ui/gallery/GalleryFragment;

    invoke-static {v0}, Lcom/evernote/ui/gallery/GalleryFragment;->s(Lcom/evernote/ui/gallery/GalleryFragment;)V

    .line 1750
    return-void
.end method
