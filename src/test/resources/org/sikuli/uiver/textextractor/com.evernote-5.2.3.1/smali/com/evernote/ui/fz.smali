.class final Lcom/evernote/ui/fz;
.super Ljava/lang/Object;
.source "NewNoteFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic b:Z

.field final synthetic c:Lcom/evernote/ui/NewNoteFragment;


# direct methods
.method constructor <init>(Lcom/evernote/ui/NewNoteFragment;JZ)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 2231
    iput-object p1, p0, Lcom/evernote/ui/fz;->c:Lcom/evernote/ui/NewNoteFragment;

    iput-wide p2, p0, Lcom/evernote/ui/fz;->a:J

    iput-boolean p4, p0, Lcom/evernote/ui/fz;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 2234
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2235
    iget-wide v1, p0, Lcom/evernote/ui/fz;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 2236
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 2237
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 2238
    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 2239
    const/16 v4, 0xb

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 2240
    const/16 v5, 0xc

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    .line 2241
    iget-object v0, p0, Lcom/evernote/ui/fz;->c:Lcom/evernote/ui/NewNoteFragment;

    iget-boolean v6, p0, Lcom/evernote/ui/fz;->b:Z

    invoke-static/range {v0 .. v6}, Lcom/evernote/ui/NewNoteFragment;->a(Lcom/evernote/ui/NewNoteFragment;IIIIIZ)V

    .line 2242
    return-void
.end method
