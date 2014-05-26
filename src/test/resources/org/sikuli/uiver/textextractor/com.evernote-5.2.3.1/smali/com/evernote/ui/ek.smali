.class final Lcom/evernote/ui/ek;
.super Ljava/lang/Object;
.source "HomeFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/evernote/ui/HomeFragment;


# direct methods
.method constructor <init>(Lcom/evernote/ui/HomeFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 738
    iput-object p1, p0, Lcom/evernote/ui/ek;->a:Lcom/evernote/ui/HomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 740
    iget-object v0, p0, Lcom/evernote/ui/ek;->a:Lcom/evernote/ui/HomeFragment;

    const/16 v1, 0x169

    invoke-virtual {v0, v1}, Lcom/evernote/ui/HomeFragment;->e(I)V

    .line 741
    return-void
.end method
