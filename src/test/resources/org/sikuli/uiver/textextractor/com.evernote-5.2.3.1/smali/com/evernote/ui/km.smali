.class final Lcom/evernote/ui/km;
.super Ljava/lang/Object;
.source "NoteListFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/evernote/ui/NoteListFragment;


# direct methods
.method constructor <init>(Lcom/evernote/ui/NoteListFragment;J)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1380
    iput-object p1, p0, Lcom/evernote/ui/km;->b:Lcom/evernote/ui/NoteListFragment;

    iput-wide p2, p0, Lcom/evernote/ui/km;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 1383
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 1384
    iget-wide v1, p0, Lcom/evernote/ui/km;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 1385
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    .line 1386
    iget-object v0, p0, Lcom/evernote/ui/km;->b:Lcom/evernote/ui/NoteListFragment;

    iget-object v1, p0, Lcom/evernote/ui/km;->b:Lcom/evernote/ui/NoteListFragment;

    invoke-static {v1}, Lcom/evernote/ui/NoteListFragment;->A(Lcom/evernote/ui/NoteListFragment;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/evernote/ui/km;->b:Lcom/evernote/ui/NoteListFragment;

    invoke-static {v2}, Lcom/evernote/ui/NoteListFragment;->B(Lcom/evernote/ui/NoteListFragment;)Ljava/lang/String;

    move-result-object v2

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/evernote/ui/NoteListFragment;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Date;Z)V

    .line 1387
    return-void
.end method
