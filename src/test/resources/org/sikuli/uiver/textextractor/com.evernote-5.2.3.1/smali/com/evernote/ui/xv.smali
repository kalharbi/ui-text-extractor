.class final Lcom/evernote/ui/xv;
.super Ljava/lang/Object;
.source "TagsFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/evernote/ui/TagsFragment;


# direct methods
.method constructor <init>(Lcom/evernote/ui/TagsFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 236
    iput-object p1, p0, Lcom/evernote/ui/xv;->a:Lcom/evernote/ui/TagsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 239
    iget-object v0, p0, Lcom/evernote/ui/xv;->a:Lcom/evernote/ui/TagsFragment;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lcom/evernote/ui/TagsFragment;->e(I)V

    .line 240
    return-void
.end method
