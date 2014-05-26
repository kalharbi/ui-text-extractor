.class final Lcom/evernote/ui/nh;
.super Ljava/lang/Object;
.source "NoteViewFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/evernote/ui/NoteViewFragment;


# direct methods
.method constructor <init>(Lcom/evernote/ui/NoteViewFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 1431
    iput-object p1, p0, Lcom/evernote/ui/nh;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1435
    :try_start_0
    iget-object v0, p0, Lcom/evernote/ui/nh;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-static {v0}, Lcom/evernote/ui/NoteViewFragment;->R(Lcom/evernote/ui/NoteViewFragment;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1437
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
