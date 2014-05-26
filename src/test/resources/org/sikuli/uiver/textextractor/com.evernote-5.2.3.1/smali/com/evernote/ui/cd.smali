.class final Lcom/evernote/ui/cd;
.super Ljava/lang/Object;
.source "EmailPickerFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/evernote/ui/EmailPickerFragment;


# direct methods
.method constructor <init>(Lcom/evernote/ui/EmailPickerFragment;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 192
    iput-object p1, p0, Lcom/evernote/ui/cd;->b:Lcom/evernote/ui/EmailPickerFragment;

    iput-object p2, p0, Lcom/evernote/ui/cd;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 195
    iget-object v0, p0, Lcom/evernote/ui/cd;->b:Lcom/evernote/ui/EmailPickerFragment;

    iget-object v1, p0, Lcom/evernote/ui/cd;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/ui/EmailPickerFragment;->b(Lcom/evernote/ui/EmailPickerFragment;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 197
    iget-object v1, p0, Lcom/evernote/ui/cd;->b:Lcom/evernote/ui/EmailPickerFragment;

    iget-object v1, v1, Lcom/evernote/ui/EmailPickerFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    new-instance v2, Lcom/evernote/ui/ce;

    invoke-direct {v2, p0, v0}, Lcom/evernote/ui/ce;-><init>(Lcom/evernote/ui/cd;Landroid/database/Cursor;)V

    invoke-virtual {v1, v2}, Lcom/evernote/ui/EvernoteFragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 206
    return-void
.end method
