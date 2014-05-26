.class final Lcom/evernote/ui/vo;
.super Ljava/lang/Object;
.source "ShortcutsActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/evernote/ui/ShortcutsActivity;


# direct methods
.method constructor <init>(Lcom/evernote/ui/ShortcutsActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 48
    iput-object p1, p0, Lcom/evernote/ui/vo;->a:Lcom/evernote/ui/ShortcutsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 51
    iget-object v0, p0, Lcom/evernote/ui/vo;->a:Lcom/evernote/ui/ShortcutsActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/ShortcutsActivity;->finish()V

    .line 53
    return-void
.end method
