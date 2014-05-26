.class final Lcom/evernote/ui/vr;
.super Ljava/lang/Object;
.source "ShortcutsFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/evernote/ui/ShortcutsFragment;


# direct methods
.method constructor <init>(Lcom/evernote/ui/ShortcutsFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 215
    iput-object p1, p0, Lcom/evernote/ui/vr;->a:Lcom/evernote/ui/ShortcutsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 218
    iget-object v0, p0, Lcom/evernote/ui/vr;->a:Lcom/evernote/ui/ShortcutsFragment;

    const/16 v1, 0x32b

    invoke-virtual {v0, v1}, Lcom/evernote/ui/ShortcutsFragment;->e(I)V

    .line 220
    return-void
.end method
