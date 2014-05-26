.class final Lcom/evernote/ui/xs;
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
    .line 187
    iput-object p1, p0, Lcom/evernote/ui/xs;->a:Lcom/evernote/ui/TagsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 189
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 190
    return-void
.end method
