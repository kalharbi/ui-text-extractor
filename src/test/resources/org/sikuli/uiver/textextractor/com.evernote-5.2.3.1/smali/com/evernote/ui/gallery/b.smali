.class final Lcom/evernote/ui/gallery/b;
.super Ljava/lang/Object;
.source "GalleryAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/evernote/ui/gallery/a;


# direct methods
.method constructor <init>(Lcom/evernote/ui/gallery/a;)V
    .locals 0
    .parameter

    .prologue
    .line 195
    iput-object p1, p0, Lcom/evernote/ui/gallery/b;->a:Lcom/evernote/ui/gallery/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 198
    iget-object v0, p0, Lcom/evernote/ui/gallery/b;->a:Lcom/evernote/ui/gallery/a;

    iget-object v0, v0, Lcom/evernote/ui/gallery/a;->d:Lcom/evernote/ui/gallery/GalleryFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/gallery/GalleryFragment;->M()Lcom/evernote/ui/gallery/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/ui/gallery/ai;->a()V

    .line 199
    return-void
.end method
