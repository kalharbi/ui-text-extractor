.class final Lcom/evernote/ui/ms;
.super Ljava/lang/Object;
.source "NoteShareSettingsActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/evernote/ui/NoteShareSettingsActivity;


# direct methods
.method constructor <init>(Lcom/evernote/ui/NoteShareSettingsActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 49
    iput-object p1, p0, Lcom/evernote/ui/ms;->a:Lcom/evernote/ui/NoteShareSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 52
    iget-object v0, p0, Lcom/evernote/ui/ms;->a:Lcom/evernote/ui/NoteShareSettingsActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/NoteShareSettingsActivity;->finish()V

    .line 53
    return-void
.end method
