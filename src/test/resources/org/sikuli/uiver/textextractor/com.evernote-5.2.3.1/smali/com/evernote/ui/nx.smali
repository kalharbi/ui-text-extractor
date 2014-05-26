.class final Lcom/evernote/ui/nx;
.super Ljava/lang/Object;
.source "NoteViewFragment.java"

# interfaces
.implements Lcom/evernote/asynctask/a;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/evernote/ui/actionbar/q;

.field final synthetic c:Lcom/evernote/ui/NoteViewFragment;


# direct methods
.method constructor <init>(Lcom/evernote/ui/NoteViewFragment;JLcom/evernote/ui/actionbar/q;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 2284
    iput-object p1, p0, Lcom/evernote/ui/nx;->c:Lcom/evernote/ui/NoteViewFragment;

    iput-wide p2, p0, Lcom/evernote/ui/nx;->a:J

    iput-object p4, p0, Lcom/evernote/ui/nx;->b:Lcom/evernote/ui/actionbar/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 2309
    iget-object v0, p0, Lcom/evernote/ui/nx;->c:Lcom/evernote/ui/NoteViewFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/NoteViewFragment;->Q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2314
    :goto_0
    return-void

    .line 2312
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/nx;->c:Lcom/evernote/ui/NoteViewFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/evernote/ui/NoteViewFragment;->e(Z)V

    .line 2313
    invoke-static {}, Lcom/evernote/Evernote;->a()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0704f6

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x1

    .line 2287
    iget-object v0, p0, Lcom/evernote/ui/nx;->c:Lcom/evernote/ui/NoteViewFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/NoteViewFragment;->Q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2305
    :goto_0
    return-void

    .line 2290
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/nx;->c:Lcom/evernote/ui/NoteViewFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/evernote/ui/NoteViewFragment;->e(Z)V

    .line 2291
    iget-object v0, p0, Lcom/evernote/ui/nx;->c:Lcom/evernote/ui/NoteViewFragment;

    iget-wide v1, p0, Lcom/evernote/ui/nx;->a:J

    iput-wide v1, v0, Lcom/evernote/ui/NoteViewFragment;->az:J

    .line 2292
    iget-object v0, p0, Lcom/evernote/ui/nx;->c:Lcom/evernote/ui/NoteViewFragment;

    iput-wide v4, v0, Lcom/evernote/ui/NoteViewFragment;->ay:J

    .line 2293
    iget-object v0, p0, Lcom/evernote/ui/nx;->c:Lcom/evernote/ui/NoteViewFragment;

    iput-wide v4, v0, Lcom/evernote/ui/NoteViewFragment;->f:J

    .line 2294
    iget-object v0, p0, Lcom/evernote/ui/nx;->b:Lcom/evernote/ui/actionbar/q;

    invoke-virtual {v0, v3}, Lcom/evernote/ui/actionbar/q;->b(Z)V

    .line 2295
    iget-object v0, p0, Lcom/evernote/ui/nx;->c:Lcom/evernote/ui/NoteViewFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/NoteViewFragment;->Z()V

    .line 2296
    iget-object v0, p0, Lcom/evernote/ui/nx;->b:Lcom/evernote/ui/actionbar/q;

    iget-object v1, p0, Lcom/evernote/ui/nx;->c:Lcom/evernote/ui/NoteViewFragment;

    const v2, 0x7f09035a

    invoke-virtual {v1, v2}, Lcom/evernote/ui/NoteViewFragment;->i(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/ui/actionbar/q;->b(Landroid/view/View;)V

    .line 2297
    if-eqz p1, :cond_1

    .line 2298
    invoke-static {}, Lcom/evernote/Evernote;->a()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0704f6

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 2299
    invoke-static {}, Lcom/evernote/ui/NoteViewFragment;->aw()Lorg/a/a/k;

    move-result-object v0

    const-string v1, "reminder: could not be added"

    invoke-virtual {v0, v1, p1}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 2303
    :cond_1
    invoke-static {}, Lcom/evernote/ui/NoteViewFragment;->aw()Lorg/a/a/k;

    move-result-object v0

    const-string v1, "reminder: added "

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method
