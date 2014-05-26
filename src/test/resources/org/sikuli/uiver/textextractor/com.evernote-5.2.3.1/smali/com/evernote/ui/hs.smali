.class final Lcom/evernote/ui/hs;
.super Ljava/lang/Object;
.source "NewNoteFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/evernote/note/composer/p;

.field final synthetic b:Lcom/evernote/ui/ho;


# direct methods
.method constructor <init>(Lcom/evernote/ui/ho;Lcom/evernote/note/composer/p;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 5163
    iput-object p1, p0, Lcom/evernote/ui/hs;->b:Lcom/evernote/ui/ho;

    iput-object p2, p0, Lcom/evernote/ui/hs;->a:Lcom/evernote/note/composer/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 5167
    iget-object v0, p0, Lcom/evernote/ui/hs;->b:Lcom/evernote/ui/ho;

    iget-object v0, v0, Lcom/evernote/ui/ho;->a:Lcom/evernote/ui/NewNoteFragment;

    iget-object v0, v0, Lcom/evernote/ui/NewNoteFragment;->aW:Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;

    iget-object v1, p0, Lcom/evernote/ui/hs;->a:Lcom/evernote/note/composer/p;

    invoke-virtual {v1}, Lcom/evernote/note/composer/p;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;->setText(Ljava/lang/CharSequence;)V

    .line 5170
    iget-object v0, p0, Lcom/evernote/ui/hs;->b:Lcom/evernote/ui/ho;

    iget-object v0, v0, Lcom/evernote/ui/ho;->a:Lcom/evernote/ui/NewNoteFragment;

    iget-object v1, p0, Lcom/evernote/ui/hs;->a:Lcom/evernote/note/composer/p;

    invoke-virtual {v1}, Lcom/evernote/note/composer/p;->k()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/evernote/ui/NewNoteFragment;->aL:Ljava/lang/String;

    .line 5171
    return-void
.end method
