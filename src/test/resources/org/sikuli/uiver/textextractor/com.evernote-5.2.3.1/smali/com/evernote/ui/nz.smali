.class final Lcom/evernote/ui/nz;
.super Ljava/lang/Object;
.source "NoteViewFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic b:Z

.field final synthetic c:Lcom/evernote/ui/NoteViewFragment;


# direct methods
.method constructor <init>(Lcom/evernote/ui/NoteViewFragment;JZ)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 3018
    iput-object p1, p0, Lcom/evernote/ui/nz;->c:Lcom/evernote/ui/NoteViewFragment;

    iput-wide p2, p0, Lcom/evernote/ui/nz;->a:J

    iput-boolean p4, p0, Lcom/evernote/ui/nz;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 3021
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 3022
    iget-wide v1, p0, Lcom/evernote/ui/nz;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 3023
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 3024
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 3025
    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 3026
    const/16 v4, 0xb

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 3027
    const/16 v5, 0xc

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    .line 3028
    iget-object v0, p0, Lcom/evernote/ui/nz;->c:Lcom/evernote/ui/NoteViewFragment;

    iget-boolean v6, p0, Lcom/evernote/ui/nz;->b:Z

    invoke-static/range {v0 .. v6}, Lcom/evernote/ui/NoteViewFragment;->a(Lcom/evernote/ui/NoteViewFragment;IIIIIZ)V

    .line 3029
    return-void
.end method
