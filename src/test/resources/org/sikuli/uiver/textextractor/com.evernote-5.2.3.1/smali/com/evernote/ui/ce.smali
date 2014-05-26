.class final Lcom/evernote/ui/ce;
.super Ljava/lang/Object;
.source "EmailPickerFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/database/Cursor;

.field final synthetic b:Lcom/evernote/ui/cd;


# direct methods
.method constructor <init>(Lcom/evernote/ui/cd;Landroid/database/Cursor;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 197
    iput-object p1, p0, Lcom/evernote/ui/ce;->b:Lcom/evernote/ui/cd;

    iput-object p2, p0, Lcom/evernote/ui/ce;->a:Landroid/database/Cursor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 200
    iget-object v0, p0, Lcom/evernote/ui/ce;->b:Lcom/evernote/ui/cd;

    iget-object v0, v0, Lcom/evernote/ui/cd;->b:Lcom/evernote/ui/EmailPickerFragment;

    invoke-static {v0}, Lcom/evernote/ui/EmailPickerFragment;->a(Lcom/evernote/ui/EmailPickerFragment;)Lcom/evernote/ui/ci;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/evernote/ui/ce;->b:Lcom/evernote/ui/cd;

    iget-object v0, v0, Lcom/evernote/ui/cd;->b:Lcom/evernote/ui/EmailPickerFragment;

    invoke-static {v0}, Lcom/evernote/ui/EmailPickerFragment;->a(Lcom/evernote/ui/EmailPickerFragment;)Lcom/evernote/ui/ci;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/ui/ce;->a:Landroid/database/Cursor;

    invoke-virtual {v0, v1}, Lcom/evernote/ui/ci;->a(Landroid/database/Cursor;)V

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/ce;->b:Lcom/evernote/ui/cd;

    iget-object v0, v0, Lcom/evernote/ui/cd;->b:Lcom/evernote/ui/EmailPickerFragment;

    iget-object v0, v0, Lcom/evernote/ui/EmailPickerFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const/16 v1, 0x21d

    invoke-virtual {v0, v1}, Lcom/evernote/ui/EvernoteFragmentActivity;->c(I)V

    .line 204
    return-void
.end method
